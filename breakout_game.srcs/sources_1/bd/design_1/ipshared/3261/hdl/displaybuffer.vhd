-- author: Furkan Cayci, 2018
-- description: object buffer that holds the objects to display
--    object locations can be controlled from upper level
--    example contains a wall, a rectanble box and a round ball

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity displaybuffer is
    generic (
        OBJECT_SIZE : natural := 16;
        PIXEL_SIZE : natural := 24;
        RES_X : natural := 1280;
        RES_Y : natural := 720
    );
    port (
        video_active       : in  std_logic;
        pixel_x, pixel_y   : in  std_logic_vector(OBJECT_SIZE-1 downto 0);
        object1x, object1y : in  std_logic_vector(OBJECT_SIZE-1 downto 0);
        object2x, object2y : in  std_logic_vector(OBJECT_SIZE-1 downto 0);
        object3x, object3y : in  std_logic_vector(OBJECT_SIZE-1 downto 0);
        rgb                : out std_logic_vector(PIXEL_SIZE-1 downto 0);
        stone_pos          : in  std_logic_vector(PIXEL_SIZE-1 downto 0)
    );
end displaybuffer;

architecture rtl of displaybuffer is
    -- create a 5 pixel vertical wall
    constant WALL1_X_L: integer := 50;
    constant WALL1_X_R: integer := 65;
    
    constant WALL2_X_L:integer := 1200;
    constant WALL2_X_R:integer := 1215;
    
    signal backgrnd_rgb: std_logic_vector(PIXEL_SIZE-1 downto 0) :=x"000000"; -- Background is black
    -- 1st object is a vertical box 60x8 pixel
    constant BOX_SIZE_X: integer := 80;
    constant BOX_SIZE_Y: integer := 8;
    -- x, y coordinates of the box
    signal box_x_l : unsigned (OBJECT_SIZE-1 downto 0);
    signal box_y_t : unsigned (OBJECT_SIZE-1 downto 0);
    signal box_x_r : unsigned (OBJECT_SIZE-1 downto 0);
    signal box_y_b : unsigned (OBJECT_SIZE-1 downto 0);

    -- 2nd object is a ball
    constant BALL_SIZE: integer:=8;
    type rom_type is array (0 to 7) of std_logic_vector(7 downto 0);

    constant BALL_ROM: rom_type := (
       "00111100", --   ****
       "01111110", --  ******
       "11111111", -- ********      
       "11111111", -- ********
       "11111111", -- ********
       "11111111", -- ********
       "01111110", --  ******
       "00111100"  --   ****
    );
   
    signal rom_addr, rom_col: unsigned(0 to 2);
    signal rom_bit: std_logic;
    -- x, y coordinates of the ball
    signal ball_x_l : unsigned(OBJECT_SIZE-1 downto 0);
    signal ball_y_t : unsigned(OBJECT_SIZE-1 downto 0);
    signal ball_x_r : unsigned(OBJECT_SIZE-1 downto 0);
    signal ball_y_b : unsigned(OBJECT_SIZE-1 downto 0);
 
--    -- stone sizes
   constant STONE_SIZE_X: integer := 100;
   constant STONE_SIZE_Y: integer := 40;
   --coordinates of the stone
    signal stone_x_l : unsigned (OBJECT_SIZE-1 downto 0);
    signal stone_y_t : unsigned (OBJECT_SIZE-1 downto 0);
    signal stone_x_r : unsigned (OBJECT_SIZE-1 downto 0);
    signal stone_y_b : unsigned (OBJECT_SIZE-1 downto 0);    
       
    -- signals that holds the x, y coordinates
    signal pix_x, pix_y: unsigned (OBJECT_SIZE-1 downto 0);

    signal wall1_on,wall2_on, box_on, square_ball_on, ball_on: std_logic;
    signal stone_on :std_logic_vector(23 downto 0);

    signal wall1_rgb,wall2_rgb, box_rgb, ball_rgb,stone_rgb: std_logic_vector(23 downto 0);


begin

    pix_x <= unsigned(pixel_x);
    pix_y <= unsigned(pixel_y);

    -- draw wall1 and color
    wall1_on <= '1' when WALL1_X_L<=pix_x and pix_x<=WALL1_X_R else '0';
    wall1_rgb <= x"FFFFFF"; -- white
    
     -- draw wall2 and color
    wall2_on <= '1' when WALL2_X_L<=pix_x and pix_x<=WALL2_X_R else '0';
    wall2_rgb <= x"FFFFFF"; -- white

    -- draw box and color
    -- calculate the coordinates
    box_x_l <= unsigned(object1x);
    box_y_t <= unsigned(object1y);
    box_x_r <= box_x_l + BOX_SIZE_X - 1;
    box_y_b <= box_y_t + BOX_SIZE_Y - 1;
    box_on <= '1' when box_x_l<=pix_x and pix_x<=box_x_r and
                       box_y_t<=pix_y and pix_y<=box_y_b else '0';
    -- box rgb output
    box_rgb <= x"FF0000"; --red

    -- draw stone and color
    -- calculate the coordinates
    stone_x_l <= unsigned(object3x);
    stone_y_t <= unsigned(object3y);
    stone_x_r <= stone_x_l + STONE_SIZE_X - 1;
    stone_y_b <= stone_y_t + STONE_SIZE_Y - 1;
    
    
        gen_1:for i in 0 to 7 generate
        begin
       stone_on(i) <= '1' when 
       stone_x_l+i*110 <= pix_x and 
       pix_x <= stone_x_r+i*110-10 and
                                stone_y_t <= pix_y and pix_y <= stone_y_b and stone_pos(i)='1' else '0';
                                           
       end generate;                       

	   stone_rgb <= x"00FF00"; --green
    

    -- draw ball and color
    -- calculate the coordinates
    ball_x_l <= unsigned(object2x);
    ball_y_t <= unsigned(object2y);
    ball_x_r <= ball_x_l + BALL_SIZE - 1;
    ball_y_b <= ball_y_t + BALL_SIZE - 1;

    square_ball_on <= '1' when ball_x_l<=pix_x and pix_x<=ball_x_r and
                               ball_y_t<=pix_y and pix_y<=ball_y_b else '0';
                               
    -- map current pixel location to ROM addr/col
    rom_addr <= pix_y(2 downto 0) - ball_y_t(2 downto 0);
    rom_col <= pix_x(2 downto 0) - ball_x_l(2 downto 0);
    rom_bit <= BALL_ROM(to_integer(rom_addr))(to_integer(rom_col));
    -- pixel within ball
    ball_on <= '1' when square_ball_on='1' and rom_bit='1' else '0';
    -- ball rgb output
    ball_rgb <= x"FFFFFF";   -- 

    -- display the image based on who is active
    -- note that the order is important
    process(video_active, wall1_on,wall2_on, box_on,stone_on, wall1_rgb,wall2_rgb, box_rgb,stone_rgb, ball_rgb, ball_on) is

    begin

       if video_active='0' then
           rgb <= x"000000"; --blank
       else
          if wall1_on='1' then
             rgb <= wall1_rgb;
          elsif wall2_on='1' then
             rgb <= wall2_rgb;
             
           elsif stone_on(0) = '1' then
                rgb <= stone_rgb;
           elsif stone_on(1) = '1' then
                rgb <= stone_rgb;      
           elsif stone_on(2) = '1' then
                rgb <= stone_rgb;
           elsif stone_on(3) = '1' then
                rgb <= stone_rgb;
           elsif stone_on(4) = '1' then
                rgb <= stone_rgb;      
           elsif stone_on(5) = '1' then
                rgb <= stone_rgb;
           elsif stone_on(6) = '1' then
                rgb <= stone_rgb;
           elsif stone_on(7) = '1' then
                rgb <= stone_rgb;      
        
                              
          elsif ball_on='1' then
             rgb <= ball_rgb;
          elsif box_on='1' then
             rgb <= box_rgb;
          else
             rgb <= backgrnd_rgb; -- x"FFFF00"; -- black background
          end if;
       end if;
       

    end process;

end rtl;