# Digital VLSI SoC Design and Planning

![Static Badge](https://img.shields.io/badge/OS-linux-orange)
![Static Badge](https://img.shields.io/badge/EDA%20Tools-Yosys%2C_OpenTimer%2C_Openlane%2C_TritonRoute-navy)
![Static Badge](https://img.shields.io/badge/languages-verilog%2C_bash%2C_TCL-crimson)
![GitHub last commit](https://img.shields.io/github/last-commit/fayizferosh/soc-design-and-planning-nasscom-vsd)
![GitHub language count](https://img.shields.io/github/languages/count/fayizferosh/soc-design-and-planning-nasscom-vsd)
![GitHub top language](https://img.shields.io/github/languages/top/fayizferosh/soc-design-and-planning-nasscom-vsd)
![GitHub repo size](https://img.shields.io/github/repo-size/fayizferosh/soc-design-and-planning-nasscom-vsd)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/fayizferosh/soc-design-and-planning-nasscom-vsd)
![GitHub repo file count (file type)](https://img.shields.io/github/directory-file-count/fayizferosh/soc-design-and-planning-nasscom-vsd)
<!---
Comments
-->

> 2 Week digital VLSI SoC design and planning workshop with complete RTL2GDSII flow organised by VSD in collaboration with NASSCOM

## Day 1 - Inception of open-source EDA, OpenLANE and Sky130 PDK (14/03/2024)

### Theory

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7562205a-7435-46c7-a66e-de1626911f14)
![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7005a9e3-79da-4590-bea0-eb3768127a3d)
![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/70b1c678-2a2e-484f-9181-812dbcd5f0a3)

In any embedded board we have seen, the part of the board we consider as the chip is only the *PACKAGE* of the chip which is nothing but a protective layer or packet bound over the actual chip and the actual manufatured chip is usually present at the center of a package wherein, the connections from package is fed to the chip by *WIRE BOUND* method which is none other than basic wired connection.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d65a0ddf-2f86-4bbc-8d36-b02e09a1483e)

Now, taking a look inside the chip, all the signals from the external world to the chip and vice versa is passed through *PADS*. The area bound by the pads is *CORE* where all the digital logic of the chip is placed. Both the core and pads make up the *DIE* which is the basic manufacturing unit in regards to semiconductor chips.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/ed1cd25e-6270-4b84-8f0d-f0ea7c8a7ef8)

*FOUNDRY* is the place where the semiconductor chips are manufactured and *FOUNDRY IP's* are Intellectual Properties based on a specific foundry and these IP's require a specific level of intelligence to be produced whereas, repeatable digital logic blocks are called *MACROS*.
