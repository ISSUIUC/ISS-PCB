# TARS-MK2

> Don't let me leave Murph!\
> -Matthew McConaughey

# TODO

## FCB:
- [ ] Finalize overall component locations and begin trace layout
- [ ] Add RFM95!
- [ ] Make appropriate connections to b2b (board-to-board) MLPlus connectors
- [ ] Copy MCU_AC design to MCU_HYBRID
- [ ] Add connectors for pressure transducers (MPLUS 3pos?)

TODO for the MCU specifically:
- [ ] Associate certain MIMX pins with T4.1 pins so connections match with MK1 design
- [ ] think about pull-up/down resistors on communication busses
- [ ] add test points for power-up sequence observation (for debugging)
- [ ] Think about MCU-MCU communication lines
- [ ] Figure out exactly which peripherals are available with chip-on-board that weren't on the T4.1
- [ ] Add I2C/UART (+SPI?) expansion ports
- [ ] Should MCUs be powered by 3V3 or 5V?
- [ ] SAM-M8Q?
- [ ] Additional IMU? (Maybe MPU9250 or BMI160 look nice)

TODO for MPU:
- [ ] Talk to Octavo systems and see if they can review our design on short notice
- [ ] Implement the boot configuration pins according the to C-SiP design manual
- [ ] Break out necessary I2C and SPI busses
- [ ] Keep USB host connector

## ACB:
  - [ ] Attempt to replace the SODIMM connector with a lower profile one
  - [ ] Add debug LEDS
  - [ ] Add UART port for console and debugging

## POWER:
  - [ ] Add MLPlus b2b connectors
  - [ ] Power ON LEDs!!
  - [ ] Add a ground plane (both sides)
  - [ ] Consider switching SMD footprints for mosfet and voltage regulator
  - [ ] Are XT60s going to fit (switch to XT30s? JST-XH?)


## COTS:
  - [ ] Finalize layout of components.
  - [ ] Add MLPlus b2b connectors
  - [ ] Add MLPlus ejection charge/switch connectors

---

### Schematic Hierarchy:
- `TARS-MK2.sch`: Consolidated root schematic
  - `Power.sch`: Power management and charging schematic
    - In redesign
  - `COTS.sch`: Commercial altimeter system schematic
    - flight critical
  - `ACB.sch`: Advanced computation board schematic
    - extra fun stuff
  - `FCB.sch`: Flight computation board schematic
    - mission critical flight computers
    - `MPU.sch`: Microprocessor unit sub-schematic
        - copied from the PocketBeagle
    - `MCU_AC.sch`: Active Control Microcontroller unit sub-schematic
        - copied from the Teensy 4.1
    - `MCU_HYBRID.sch`: Hybrid Microcontroller unit sub-schematic
        - copied from the Teensy 4.1

### Some notes:
- Create 4 different schematic files (one for each board), and unify them through one parent
- Use **MPU** to refer to the **PocketBeagle**, **MCU** to refer to the **Teensy 4.1**
- Import all libraries into the `./libs` directory for each component used
