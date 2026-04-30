/*
 * fpu.c
 *
 *  Created on: Apr 28, 2026
 *      Author: ggpai
 */

#include "fpu.h"



void fpu_enable()
{
	/*Enable the fpu init*/
	/* enable CP 10 and cp11 bits (20-23) in Coprocessor access control register*/
	/* SCB stand for system control block */
	SCB->CPACR |= (0xF << 20);

}
