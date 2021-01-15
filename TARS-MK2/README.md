# TARS-MK2

> Don't let me leave Murph!\
> -Matthew McConaughey
    
### Schematic Hierarchy:

Indentations imply child-parent relationships.

- `TARS-MK1.sch`: Consolidated root schematic
  - `POWER.sch`: Power management and charging schematic
  - `COTS.sch`: Commercial altimeter system schematic
  - `HYBRID.sch`: Hybrid control system schematic
    - `MCU_HYBRID.sch`: Hybrid control microcontroller(Teensy) schematic \
    ^ child schematic of HYBRID.sch
  - `ACTIVE_CONTROL.sch`: Rocket active control system schematic
    - `MCU_ACTIVE_CONTROL.sch`: Rocket control microcontroller(Teensy) schematic \
    ^ child schematic of ACTIVE_CONTROL.sch
  - `MPU.sch`: Microprocessor(BeagleBone) schematic
  - `TELEMETRY.sch`: Ground communications schematic
