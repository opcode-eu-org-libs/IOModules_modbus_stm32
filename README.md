IO Modules (modbus, stm32)
==========================

This repository is the result of work on the I/O module (especially parameterized EOL inputs) for Raspberry Pi / Orange Pi boards.
The project has quite a long history, described in more detail in [http://blog.opcode.eu.org/2021/12/27/mikrokontroler_w_sterowaniu.html](http://blog.opcode.eu.org/2021/12/27/mikrokontroler_w_sterowaniu.html) (in polish).

### project status

This is currently not a production solution. Rather, it is set of ideas, concepts, example circuits, etc, published for educational purposes.
It can be useful in creating these types of projects and solutions, but for real use it requires more tests.

### used eda & pcb software

All schematics are made using [lepton-eda](https://github.com/lepton-eda/lepton-eda) / [gEDA](http://www.geda-project.org/) with [my symbols library](https://bitbucket.org/OpCode-eu-org/EDA-libs/). All PCBs are made using [pcb-rnd](http://repo.hu/projects/pcb-rnd/).

### project components

* I/O circuits schematics and „submodules” PCB
	* different I/O types:
		* bus:
			* CAN
			* RS485
			* RS232
		* input:
			* optoisolated (digital or 3EOL)
			* analog with opamp
		* output:
			* half H bridge
			* open drain / open collector
			* AC (triac)
			* current/voltage analog with opamp
	* uC minimodules connector subcircuits with eeprom and 1wire interface (for use in mainboards)
	* PCB files can be included in bigger PCB projects (see [docs/how_to_use_submodules.txt](docs/how_to_use_submodules.txt))
	* see [submodules](submodules) directory (and [docs/analog_INPUT_and_3EOL.sch](docs/analog_INPUT_and_3EOL.sch) for general input concepts)
* uC minimodules with RS485 interface and LDO
	* 3 variants with STM32G030KxT (or similar uC) and different RS485 transmiter control
	* see [main_boards](main_boards) directory
	* for development purpose is possible use STM32F103xC too – see [docs/STM32F103xC.png](docs/STM32F103xC.png)
* master board schematics
	* concept circuits for use *Pi board as master with bus control
	* concept circuits for system powering
		* DC/DC converter for 5V power (for *Pi board and bus power for I/O modules)
		* 5V → 3.3V LDO on uC minimodules for power I/O modules
	* see [master_board](master_board) directory
* mainbord with included I/O „submodules” and uC connector
	* currently 4 variants with different number/types of I/O
	* see [main_boards](main_boards) directory
* software for uC
	* modbus RTU (over RS485) for bus-communication (see [stm32-modbusrtu](https://bitbucket.org/OpCode-eu-org/stm32-modbusrtu) project)
	* software jump to bootloader for remote reprogramming I/O modules from master – see [docs/UART_Communication_and_Programming.md](docs/UART_Communication_and_Programming.md)
	* read inputs concept – see [docs/read_inputs.md](docs/read_inputs.md)
	* implementation does not exist yet
