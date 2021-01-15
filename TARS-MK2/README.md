# TARS-MK2

> Don't let me leave Murph!\
> -Matthew McConaughey
    
### Schematic Hierarchy:

Indentations imply child-parent relationships.
- `TARS-MK2.sch`: Consolidated root schematic
  - `Power.sch`: Power management and charging schematic
    - In redesign
  - `COTS.sch`: Commercial altimeter system schematic
    - flight critical
  - `ACB.sch`: Advanced computation board schematic 
    - extra fun stuff
  - `FCB.sch`: Flight computation board schematic
    - mission critical 
    ^ child schematic of ACTIVE_CONTROL.sch
  - `MPU.sch`: Microprocessor unit schematic
    - copied from the PocketBeagle
  - `MCU.sch`: Microcontroller unit schematic
    - copied from the Teensy 4.1

Some notes:
- Create 4 different schematic files (one for each board), and unify them through one parent
- Use MPU to refer to the PocketBeagle
- Use MCU to refer to the Teensy 4.1
