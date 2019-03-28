/*
 * author: Furkan Cayci
 * description: Object buffer Demo
 *
 * Three objects.
 * One stationary wall between 60-65
 * 8x8 ball object
 * 8x48 box object
 *
 * objectbuffer.c
 */

#include <stdio.h>
#include "xparameters.h"
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "objectbuffer.h"


#define box_size_x 80
#define box_size_y 20
#define ball_size 8
#define stone_size_x 100
#define stone_size_y 40
int main()
{
	int status;
	XGpio btn;

	init_platform();

	print("Initializing Buttons & Switches\n");
	status = XGpio_Initialize(&btn, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (status != XST_SUCCESS) { return XST_FAILURE; }
	// set the direction to input
	XGpio_SetDataDirection(&btn, 1, 0xFF); // Channel 1

	// Create a pointer to the base of the starting address of the buffer
	volatile uint32_t *objs = (volatile uint32_t*)(XPAR_OBJECTBUFFER_0_S00_AXI_BASEADDR);

	print("Starting...\n\r");

	uint8_t xdir = 0;
	uint8_t ydir = 0;
	uint16_t obj1x, obj1y = 0;
	uint16_t obj2x, obj2y = 0;
	uint16_t obj3x,obj3y = 0;
	uint32_t stone_enable = 0xFFFFFF; // Start with yellow

	// box location
	obj1x = 600;
	obj1y = 650;

	// ball location
	obj2x = 500;
	obj2y = 100;

	// first stone location
	obj3x = 70;
	obj3y= 20;

	// Update objects
	objs[0] = stone_enable;
	objs[1] = (obj1x << 16 | obj1y); // bar
	objs[2] = (obj2x << 16 | obj2y); // top
	objs[3] = (obj3x << 16 | obj3y); // ta�
	//print("Hello World\n\r");
	while(1) {

		// Read buttons and update box location
		u32 b = XGpio_DiscreteRead(&btn, 1);
		if (1 == b) {
			if (1200-box_size_x > obj1x) obj1x +=2; // obj1x = obj1x + 1
		}
		else if ( 2 == b) {
			if (65 < obj1x) obj1x -=2;
		}

		// change stone_enable
		if (8 == b) {
			stone_enable = 0xFFFFFF;
			printf("Reset Atildi!\n");
			obj2x = 500;
			obj2y = 100;

		}

		// calculate new ball location
		if (xdir == 0)
			obj2x = obj2x;
		else if (xdir == 1)
			obj2x +=1;
		else if (xdir == 2)
			obj2x -=2;
		else if (xdir == 3)
			obj2x +=2;
		else
			obj2x -=1;

		if (ydir == 0)
			obj2y +=1;
		else
			obj2y -=1;


		// Topun Duvara �arpt���nda Yer De�i�tirmesi

		if (1200 < obj2x) xdir = 4;
	    else if (65 > obj2x) xdir = 1;

		if ( 700 < obj2y ) ydir =  4;
		else if (20 > obj2y) ydir = 0;

		if (obj2y == 700){
			stone_enable = 0xFFFFFF;
			obj2x = 500;
			obj2y = 100;
			printf("Yandiniz!\n");
		}
		// Topun Bara �arpt��� Noktaya G�re Yer De�i�tirmesi
		// obj1 bar , obj2 top

		if ( ((obj1x <= obj2x) && (obj2x <= obj1x+box_size_x) && (obj2y == obj1y+ball_size)) || ((obj1x <= obj2x+ball_size) && (obj2x+ball_size <= obj1x+box_size_x) && (obj2y+ball_size == obj1y+ball_size))  ) ydir=0;

		if ( ((obj1x <= obj2x) && (obj2x <= obj1x+30) && (obj1y == obj2y)) || ((obj1x <= obj2x+ball_size) && (obj2x+ball_size <= obj1x+30) && (obj1y == obj2y +ball_size )) ){
			xdir=4 ;ydir=2;}

		if ( ((obj1x+30 < obj2x) && (obj2x <= obj1x+40) && (obj1y == obj2y)) || ((obj1x+30 < obj2x+ball_size) && (obj2x+ball_size <= obj1x+40) && (obj1y == obj2y+ball_size))  ){
			xdir=0;ydir=2;}

		if ( ((obj1x+40 < obj2x) && (obj2x<obj1x+box_size_x) && (obj1y == obj2y)) || ((obj1x+40 < obj2x+ball_size) && (obj2x+ball_size<obj1x+box_size_x) && (obj1y == obj2y+ball_size))  ){
			xdir=1;ydir=2;}

		if ( ((obj1y <= obj2y) && (obj2y <= obj1y+box_size_y) && (obj1x == obj2x)) || ((obj1y <= obj2y+ball_size) && (obj2y+ball_size <= obj1y+box_size_y) && (obj1x == obj2x+ball_size))  ){
			xdir=2;ydir=2;}

		if ( ((obj1y <= obj2y) && (obj2y <= obj1y+box_size_y) && (obj1x+box_size_x == obj2x)) || ((obj1y <= obj2y+ball_size) && (obj2y+ball_size <= obj1y+box_size_y) && (obj1x+box_size_x == obj2x+ball_size))  ){
			xdir=3;ydir=2;}


		// Topun ta�a �arpt���nda yer de�i�tirmesi
		obj3x = 70;

		for (int i = 0 ; i< 8; i++){
				if ( ((obj3x <= obj2x) && (obj2x <= obj3x+stone_size_x) && (obj2y == obj3y+ball_size) && ((stone_enable & (1<<i)) != 0) ) || ((obj3x <= obj2x+ball_size) && (obj2x+ball_size <= obj3x+stone_size_x) && (obj2y+ball_size == obj3y+ball_size) && ((stone_enable & (1<<i)) != 0) )) {
						ydir=0;stone_enable -= (1<<i);printf("%d.Tas Kirildi! \n",i+1);}

				if ( ((obj3x <= obj2x) && (obj2x <= obj3x+20) && (obj3y == obj2y) && ((stone_enable & (1<<i)) != 0)  ) || ((obj3x <= obj2x+ball_size) && (obj2x+ball_size <= obj3x+20) && (obj3y == obj2y+ball_size) && ((stone_enable & (1<<i)) != 0)) ){
					xdir=4 ;ydir=2;stone_enable -= (1<<i);printf("%d.Tas Kirildi! \n",i+1);}

				if ( ((obj3x+20 < obj2x) && (obj2x <= obj3x+50) && (obj3y == obj2y) && ((stone_enable & (1<<i)) != 0)  ) || ((obj3x+20 < obj2x+ball_size) && (obj2x+ball_size <= obj3x+50) && (obj3y == obj2y+ball_size) && ((stone_enable & (1<<i)) != 0))  ){
					xdir=0;ydir=2;stone_enable -= (1<<i);printf("%d.Tas Kirildi! \n",i+1);}

				if ( ((obj3x+50 < obj2x) && (obj2x<obj3x+stone_size_x) && (obj3y == obj2y) && ((stone_enable & (1<<i)) != 0) ) || ((obj3x+50 < obj2x+ball_size) && (obj2x+ball_size<obj3x+stone_size_x) && (obj3y == obj2y+ball_size) && ((stone_enable & (1<<i)) != 0) )  ){
					xdir=1;ydir=2;stone_enable -= (1<<i);printf("%d.Tas Kirildi! \n",i+1);}

				if ( ((obj3y <= obj2y) && (obj2y <= obj3y+stone_size_y) && (obj3x == obj2x) && ((stone_enable & (1<<i)) != 0) ) || ((obj3y <= obj2y+ball_size) && (obj2y+ball_size <= obj3y+stone_size_y) && (obj3x == obj2x+ball_size) && ((stone_enable & (1<<i)) != 0) )  ){
					xdir=2;ydir=2;stone_enable -= (1<<i);printf("%d.Tas Kirildi! \n",i+1);}

				if ( ((obj3y <= obj2y) && (obj2y <= obj3y+stone_size_y) && (obj3x+stone_size_x == obj2x) && ((stone_enable & (1<<i)) != 0) ) || ((obj3y <= obj2y+ball_size) && (obj2y+ball_size <= obj3y+stone_size_y) && (obj3x+stone_size_x == obj2x+ball_size) && ((stone_enable & (1<<i)) != 0))  ){
					xdir=3;ydir=2;stone_enable -= (1<<i);printf("%d.Tas Kirildi! \n",i+1);}

				obj3x +=110;

		}

		if (stone_enable == 0xFFFF00)
			printf("Tebrikler! Oyunu Kazandiniz!\n");

		// update objects
		objs[0] = stone_enable;
		objs[1] = (obj1x << 16 | obj1y);
		objs[2] = (obj2x << 16 | obj2y);

		// wait aimlessly..
		for(int i=0; i<200000;i++);
	}

	cleanup_platform();
	return 0;
}
