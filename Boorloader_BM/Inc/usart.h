/*
 * usart.h
 *
 *  Created on: Apr 29, 2026
 *      Author: ggpai
 */

#ifndef USART_H_
#define USART_H_

#include "stm32f4xx.h"



void usart2_init();
void usart2_transmit(USART_TypeDef *pUSARTx, uint8_t *pBuffer, uint32_t length);


#endif /* USART_H_ */
