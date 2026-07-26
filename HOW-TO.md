# **How-To KiCad Fundamentals**


*Author(s): Kacper Paraniuk*

## Table of Contents

- [Symbols](#symbol-libraries)
    - [Finding ISS Symbol Library](#finding-iss-symbol-library)
    - [Setting Up Symbol Directories](#setting-up-symbol-directories)
    - [New Symbols](#new-symbols)
        -[Creating a New Symbol Library](#creating-a-new-symbol-library)
        -[Creating New Symbols](#creating-new-symbols)
        -[]

- [Layout Tutorials](#layout-tutorials)
    - [Setting Up Design Rules Contraints](#setting-up-design-rules-constraints-drc)
    - [Trace Impedance Matching](#trace-impedance-matching)
    - [Trace Sizing](#trace-sizing)







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

Click for [New Symbol Library](#creating-a-new-symbol-library)

If you already have an existing symbol library that follows conventions and need help importing a symbol click [Import New Symbols within Existing Library](#import-new-symbols-within-existing-library)

### **Creating a New Symbol Library** 

- Go into Symbol Editor 


- Click File > New Library 


- Create a project specific library 

### **Import New Symbols within Existing Library**





### **Creating New Symbols**















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


















