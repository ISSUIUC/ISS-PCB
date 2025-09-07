#!/usr/bin/env python3

import os
import sys

helptext = """Hello, this is a script for repairing and cleaning KiCad library tables in the ISS PCB repository. Options below:
--help : prints this message
--version : prints version text
-y/--yes : do not ask for confirmation before altering files
--output=[filename] : file name for fixed library table. Defaults to overwriting input file.

Usage:

Windows:
python3 lib-table-cleaner.py [options] [input file]

Linux and MacOS:
./lib-table-cleaner.py [options] [input file]
"""

def fix_line(input_line):
    
