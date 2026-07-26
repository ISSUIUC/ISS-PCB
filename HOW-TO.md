# **How-To KiCad Fundamentals**


*Author(s): Kacper Paraniuk*

## Table of Contents

- [Symbols](#symbol-libraries)
    - [Finding ISS Symbol Library](#finding-iss-symbol-library)
    - [Setting Up Symbol Directories](#setting-up-symbol-directories)
    - [New Symbols](#new-symbols)
- [Footprints](#footprint-libraries)
- [Importing Project Specifc Libraries](#importing-project-specific-libraries)
- [Layout Tutorials](#layout-tutorials)
    - [Setting Up Design Rules Contraints](#setting-up-design-rules-constraints-drc)
    - [Trace Impedance Matching](#trace-impedance-matching)
    - [Trace Sizing](#trace-sizing)
- [Instrumentation Tutorials](#instrumentation-tutorials)
    - [How to Use a Multi-Meter](#how-to-use-a-multi-meter)
    - [How to Use an Oscilloscope](#how-to-use-an-oscilloscope)
    - [How to Use a Digital Logic Analyzer](#how-to-use-a-digital-logic-analyzer)
    - [How to Solder](#how-to-solder)

# **Symbol Libraries**

### **Finding ISS Symbol Library** 

The location in your directory where ISS-PCB is located > ISS-PCB -> Libs > Symbols 

.kicad_sym are libraries of symbols not symbols themselves thus we will want to import a symbol into the correct library or create a new library if needed when importing or creating new symbols. 

Find a graphic version of the ISS-PCB directory [here](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/CONTRIBUTING.md#library-directory)

### **Setting Up Symbol Directories**

Take a look at [Contributing Page](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/CONTRIBUTING.md#custom-library-paths) for a tutorial. 

Ensure symbol names follow ISS conventions seen in [ISS Library Conventions](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/CONTRIBUTING.md#iss-library-convention)

## **New Symbols**

- Once KiCad is open go into Symbol Editor 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-Identify-Symbol-Library.png)

- Identify if you need a New Symbol Library or can you just import the symbol into an existing symbol library.

![alt text](images/ISS-PCB-KiCAD-HOW-TO-Symbol-Editor.png)

*Error: If you get an error that says “Symbol Library “name” is not writable” this means you are trying to write to a kicad library you need to import to an ISS folder.*

Either click to create a [New Symbol Library](#creating-a-new-symbol-library) or if you already have an existing symbol library that follows [conventions](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/CONTRIBUTING.md#iss-library-convention) follow the steps to [import](#import-new-symbols-within-existing-library) or [create a new symbol](#creating-new-symbols)!


### **Creating a New Symbol Library** 

- Go into Symbol Editor 

- Click File > New Library 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-NLPT1.png)

- Create a project specific library 


![alt text](images/ISS-PCB-KiCAD-HOW-TO-NLPT2.png)

- Name libraires to [conventions](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/CONTRIBUTING.md#iss-library-convention) and make sure to save the library in ISS-PCB\libs\symbols

![alt text](images/ISS-PCB-KiCAD-HOW-TO-NLPT3.png)

Follow the steps to [import](#import-new-symbols-within-existing-library) or [create a new symbol](#creating-new-symbols) into this project specifc library! Additionally, make sure to check if KiCad automatically imported the project specific library. If not then you’ll have to manually [import the project specific library](#importing-project-specific-libraries)


### **Import New Symbols within Existing Library**

Find the library and right click on it. Then click the import symbol. 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-DSPT1.png)

Give symbol name (should be the name of the component you are importing) and [reference designator](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/ISS-PCB-CONVENTIONS.md#reference-designators) in this case: 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-DSPT2.png)

Make sure symbol is up to [conventions](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/ISS-PCB-CONVENTIONS.md#symbol-conventions)

- Save! File > Save 

- Look up the name in (Place Symbols) in schematic editor 


### **Creating New Symbols**

Find the library and right click on it. Then click “New symbol” 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-ISPT1.png)


Give symbol name (should be the name of the component you are putting in) in this case TLV76050DBZR

Assign [reference designator](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/ISS-PCB-CONVENTIONS.md#reference-designators) according to IEEE standards 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-ISPT2.png)


Place a rectangle, then appropriate pins, and look at [conventions](https://github.com/ISSUIUC/ISS-PCB/blob/conventions/ISS-PCB-CONVENTIONS.md#symbol-conventions) to create a proper symbol. 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-ISPT3.png)

Save! File> Save 

Look up the name in (Place Symbols) in schematic editor. 

# **Footprint Libraries**

Footprint Libraries!



# **Importing Project Specific Libraries**

What are Project Specific Libraries? These are libraries you have imported that are only included within that project and not over all of your projects. The point is so that we are pulling symbols from files in the ISS Libs folder only when needed.

![alt text](images/ISS-PCB-KiCAD-HOW-TO-Project-Specific.png)

- Click Preferences > Manage Symbol Libraries > Project Specific Libraries

![alt text](images/ISS-PCB-KiCAD-HOW-TO-Project-Specific-2.png)

- Click “+” in the bottom left of the pop up. 

![alt text](images/ISS-PCB-KiCAD-HOW-TO-Project-Specific-3.png)

- The redline indicates the Name of the library make sure it is according to library convention,  
    - Should be named with the exact same formatting as inside of folder: “What it is” + “_” + “company who made it”

- Click the folder icon and find the ISS Symbol file and like your .kicad_sym
- The highlighted part is the directory pathway, make sure it is linked properly inside your folder with {ISS_SYMBOL_DIR}

- Once done look up your library in symbols to make sure it comes up!



# **Layout Tutorials** 


### **Setting Up Design Rules Constraints (DRC)**


<img src="images/ISS-PCB-KiCAD-HOW-TO-DRC.png" alt="Small-Symbols" width="500">


### **Trace Impedance Matching**



### **Trace Sizing** 




### **RF Circuitry** 




# **Instrumentation Tutorials**

Links to relevant tutorials that members can follow:



### **How to Use a Multi-Meter**





### **How to Use an Oscilloscope**





### **How to Use a Digital Logic Analyzer**





### **How to Solder**


















