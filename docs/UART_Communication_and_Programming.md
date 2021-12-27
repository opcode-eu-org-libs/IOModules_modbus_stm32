communication concept
---------------------

UART (RS485) modbus communication interface can be used to reprograming of uC
via standard STM32 bootloader. To reprogram selected device master must:

1. disabled all other device via write some magic number to specyfic modbus register
   (in results uC slave disabled UART and set RTS to low state to disable transmiter)
2. write some other magic number to specyfic modbus register on reprogramed uC to reboot
   device with activation of building UART bootloader (or make software jump to this bootloader – see bellow)
3. using standard STM32 UART bootloader protocool (insted of modbus) on UART (RS484) bus
   (need automatic transmiter enable control signal generation on STM32 side, not by RTS !)
4. reboot all devices (to restore communication) via power-on / power-off cycle

Alternatively, instead of turning off the UART and next reboot all device, can turn it in the waiting mode for the start sequence (e.g. repeat MODBUS_START N times).


code to software reboot to bootloader (ignore BOOT pins settings)
-----------------------------------------------------------------

<pre>
#include "platforms/stm32_platform.h"

#if    defined( STM32F0XX )
	#include "stm32f0xx_rcc.h"
#elif  defined( STM32F10X )
	#include "stm32f10x_rcc.h"
#elif  defined( STM32F40XX )
	#include "stm32f40xx_rcc.h"
#endif

#ifndef SYS_MEM_ADDR
	#if   defined( STM32F030x6 )
		#define SYS_MEM_ADDR 0x1FFFEC00
	#elif defined( STM32F103xB )
		#define SYS_MEM_ADDR 0x1FFFF000
	#elif defined( STM32F407xx )
		#define SYS_MEM_ADDR 0x1FFF0000
	#else
		#error Can not detect System Memory Address ... define SYS_MEM_ADDR or use supported uC type
	#endif
#endif

void callBootLoader() {
	// deinit
	RCC_DeInit();
	SysTick->CTRL = 0;
	SysTick->LOAD = 0;
	SysTick->VAL = 0;
	__disable_irq();
	
	// remap System Flash (System Memory with bootloader) to 0x0000 0000
	// not suported / not need on STM32F10X (?)
	#if    defined( STM32F0XX )
	SYSCFG->CFGR1 = 0x01;
	#elif  defined( STM32F40XX )
	SYSCFG->MEMRMP = 0x01;
	#endif
	
	// set jump location
	void (*SysMemBootJump)(void) = (void (*)(void)) (*((uint32_t *)(SYS_MEM_ADDR + 4)));
	// set stack pointer
	__set_MSP(*(uint32_t *)SYS_MEM_ADDR);
	
	// do jump
	SysMemBootJump();
}
</pre>
