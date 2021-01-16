# TARS-MK2

> Don't let me leave Murph!\
> -Matthew McConaughey
    
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

