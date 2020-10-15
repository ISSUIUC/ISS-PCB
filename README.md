# TARS-MK1

> Mr. Worldwide \
> -Pitbull

### Branch Hierarchy:

- `main`: Production-ready and verified design
  - `verify`: Compiled design to undergo verification
    - `dev/POWER`: Power management and charging system
    - `dev/COTS`: Commercial altimeters
    - `dev/HYBRID`: Hybrid control system
    - `dev/ACTIVE_CONTROL`: Rocket active control system
    - `dev/MPU`: Microprocessor (BeagleBone)
    - `dev/TELEMETRY`: Ground communications

### Development Process:

1. Make stand alone schematics for each subsystem
   - Generate single .sch file
   - Commit to sub-branch ONLY
2. Confirm each sub-branch with a design review, to 'complete' the subbranch
3. Once all sub-branches are complete, manually merge all the schematics into one project
4. Keep updating `verify` branch as needed, with more design reviews
5. Once confirmed with design review, merge to main
   - Pushing to main means it's ready for production
