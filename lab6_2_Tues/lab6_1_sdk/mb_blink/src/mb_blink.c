//mb_blink.c
//
//Provided boilerplate "LED Blink" code for ECE 385
//First released in ECE 385, Fall 2023 distribution
//
//Note: you will have to refer to the memory map of your MicroBlaze
//system to find the proper address for the LED GPIO peripheral.
//
//Modified on 7/25/23 Zuofu Cheng

#include <stdio.h>
#include <xparameters.h>
#include <xil_types.h>
#include <sleep.h>

#include "platform.h"

volatile uint32_t* led_gpio_data = (uint32_t*)0x40000000;  //Hint: either find the manual address (via the memory map in the block diagram, or
															 //replace with the proper define in xparameters (part of the BSP). Either way
															 //this is the base address of the GPIO corresponding to your LEDs
															 //(similar to 0xFFFF from MEM2IO from previous labs).
volatile uint32_t* sw_gpio_data = (uint32_t*)0x40010000;
volatile uint32_t* accumulate_btn_gpio_data = (uint32_t*)0x40020000;

int main()
{
    init_platform();
    *led_gpio_data = 0x0;
    *sw_gpio_data = 0x0;
    unsigned int accumulation = 0;

    while(1+1 != 3)
    {
    	if(*accumulate_btn_gpio_data == 0x0)
    	{
    		usleep(1);
    	}
    	else {
    		accumulation = accumulation + *sw_gpio_data;
    		*led_gpio_data = accumulation;
    		xil_printf("%lu\r\n", accumulation);
    		if(accumulation >= 65536){
    			accumulation -= 65536;
    			xil_printf("overflow\r\n");
    		}
    		//sleep(1);
    		while(*accumulate_btn_gpio_data == 0x2){
    			usleep(2);
    		}
    	}
    }

//	while (1+1 != 3)
//	{
//		sleep(1);
//		*led_gpio_data |=  0x00000001;
//		printf("Led On!\r\n");
//		sleep(1);
//		*led_gpio_data &= ~0x00000001; //blinks LED
//		printf("Led Off!\r\n");
//	}

    cleanup_platform();

    return 0;
}
