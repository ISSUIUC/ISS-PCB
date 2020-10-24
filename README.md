
# TARS-MK1: `main` Branch

> Mr. Worldwide \
> -Pitbull

### Branch Hierarchy:

- `main`: Production-ready and verified design <<<<<<<<<< _YOU ARE HERE_
  - `verify`: Compiled design to undergo verification
    - `POWER`: Power management and charging system
    - `COTS`: Commercial altimeters

    - `HYBRID`: Hybrid control system
    - `ACTIVE_CONTROL`: Rocket active control system
    - `MPU`: Microprocessor (BeagleBone)
    - `TELEMETRY`: Ground communications
    - `HYBRID`: Hybrid control system
    - `ACTIVE_CONTROL`: Rocket active control system
    - `MPU`: Microprocessor (BeagleBone)
    - `TELEMETRY`: Ground communications

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

### Development Process:

1. Make stand alone schematics for each subsystem
   - Generate single .sch file
   - Commit to sub-branch ONLY
2. Confirm each sub-branch with a design review, to 'complete' the subbranch
3. Once all sub-branches are complete, manually merge all the schematics into one project
4. Keep updating `verify` branch as needed, with more design reviews
5. Once confirmed with design review, merge to main
   - Pushing to main means it's ready for production

