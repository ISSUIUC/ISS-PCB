# TARS-MK2

> Don't let me leave Murph!\
> -Matthew McConaughey
    
### Schematic Hierarchy:

Indentations imply child-parent relationships.

- `TARS-MK1.sch`: Consolidated root schematic
  - `POWER.sch`: Power management and charging schematic
    - In redesign
  - `COTS.sch`: Commercial altimeter system schematic
  - `HYBRID.sch`: Hybrid control system schematic
    - `Teensy_4_1.sch`: Hybrid control microcontroller(Teensy) schematic -> In redesign\
    ^ child schematic of HYBRID.sch
  - `ACTIVE_CONTROL.sch`: Rocket active control system schematic
    - `Teensy_4_1.sch`: Rocket control microcontroller(Teensy) schematic -> In redesign\
    ^ child schematic of ACTIVE_CONTROL.sch
  - `PocketBeagle.sch`: Microprocessor(BeagleBone) schematic
    - In redesign
  - `TELEMETRY.sch`: Ground communications schematic
