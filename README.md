<!---
![Digital_VLSI_SoC_Design_ _Planning_(RTL2GDSII_Flow)1](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/92eb860b-7a88-4c6f-8143-ad3e09fd9c5b)
![Digital_VLSI_SoC_Design_ _Planning_(RTL2GDSII_Flow) (1)1](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/4285c5e4-d5df-43e4-b460-ead45ff67f9b)
-->
![Digital_VLSI_SoC_Design_ _Planning_(RTL2GDSII_Flow) (1)2](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/5b8bdb5f-95c7-41c0-b809-711b2b8ad171)
# Digital VLSI SoC Design and Planning

![Static Badge](https://img.shields.io/badge/OS-linux-orange)
![Static Badge](https://img.shields.io/badge/EDA%20Tools-OpenLANE--Flow%2C_Yosys%2C_abc%2C_OpenROAD%2C_TritonRoute%2C_OpenSTA%2C_magic%2C_netgen%2C_GUNA-navy)
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

## Section 1 - Inception of open-source EDA, OpenLANE and Sky130 PDK (14/03/2024 - 15/03/2024)

### Theory

<details>
  <summary>
Expand or Collapse
  </summary>

#### Package

* In any embedded board we have seen, the part of the board we consider as the chip is only the ***PACKAGE*** of the chip which is nothing but a protective layer or packet bound over the actual chip and the actual manufatured chip is usually present at the center of a package wherein, the connections from package is fed to the chip by ***WIRE BOUND*** method which is none other than basic wired connection.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7562205a-7435-46c7-a66e-de1626911f14)
![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7005a9e3-79da-4590-bea0-eb3768127a3d)
![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/70b1c678-2a2e-484f-9181-812dbcd5f0a3)

#### Chip

* Now, taking a look inside the chip, all the signals from the external world to the chip and vice versa is passed through ***PADS***. The area bound by the pads is ***CORE*** where all the digital logic of the chip is placed. Both the core and pads make up the ***DIE*** which is the basic manufacturing unit in regards to semiconductor chips.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d65a0ddf-2f86-4bbc-8d36-b02e09a1483e)

* ***FOUNDRY*** is the place where the semiconductor chips are manufactured and ***FOUNDRY IP's*** are Intellectual Properties based on a specific foundry and these IP's require a specific level of intelligence to be produced whereas, repeatable digital logic blocks are called ***MACROS***.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/ed1cd25e-6270-4b84-8f0d-f0ea7c8a7ef8)

#### ISA (Intruction Set Architecture)

* A C program which has to be run on a specific hardware layout which is the interior of a chip in your laptop, there is certain flow to be followed.
* Initially, this particular C program is compiled in it's assembly language program which is nothing but ***RISC-V ISA (Reduced Instruction Set Compting - V Intruction Set Architecture)***.
* Following this, the assembly language program is then converted to machine language program which is the binary language logic 0 and 1 which is understood by the hardware of the computer.
* Directly after this, we've to implement this RISC-V specification using some ***RTL (a Hardware Description Language)***. Finally, from the RTL to ***Layout*** it is a standard PnR or RTL to GDSII flow.

![Screenshot (278)](https://github.com/fayizferosh/risc-v-myth-report/assets/63997454/7dc4601a-e386-48e5-9d1f-7fa5b47ca0ba)

* For an application software to be run on a hardware there are several processes taking place. To begin with, the apps enters into a block called system software and it converts the application program to binary language. There are various layers in system software in which the major layers or components are OS (Operating System), Compiler and Assembler.
* At first the OS outputs are small function in C, C++, VB or Java language which are taken by the respective compiler and converted into instructions and the syntax of these instructions varies with the hardware architecture on which the system is implemented.
* Then, the job of the assembler is to take these instructions and convert it into it's binary format which is basically called as a machine language program. Finally, this binary language is fed to the hardware and it understands the specific functions it has to perform based on the binary code it receives.

![Screenshot (279)](https://github.com/fayizferosh/risc-v-myth-report/assets/63997454/19e8b634-f209-41a6-928d-6fba66f5b177)

* For example, if we take a stopwatch app on RISC-V core, then the output of the OS could be a small C function which enters into the compiler and we get output RISC-V instructions following this, the output of the assembler will be the binary code which enters into your chip layout.

![Screenshot (280)](https://github.com/fayizferosh/risc-v-myth-report/assets/63997454/7d4570ca-82a6-4abe-81d2-067ebb9b2c15)

* For the above stopwatch the following are the input and output of the compiler and assembler.

![Screenshot (281)](https://github.com/fayizferosh/risc-v-myth-report/assets/63997454/d7b7fd1b-21ee-46b7-9a91-8314bd753a51)

* The output of the compiler are instructions and the output of the assembler is the binary pattern. Now, we need some RTL (a Hardware Description Language) which understands and implements the particular instructions. Then, this RTL is synthesised into a netlist in form of gates which is fabricated into the chip through a physical design implementation.

![Screenshot (282)](https://github.com/fayizferosh/risc-v-myth-report/assets/63997454/e349cb06-45e3-4ae4-b85f-9020a0a62737)

* There are mainly 3 different parts in this course. They are:
1. RISC-V ISA
2. RTL and synthesis of RISC-V based CPU core - picorv32
3. Physical design implementation of picorv32

![Screenshot (283)](https://github.com/fayizferosh/risc-v-myth-report/assets/63997454/832f0ea6-2d60-4d9a-937c-a2dedd5f8cac)

#### Open-source Implementation

* For open-source ASIC design implemantation, we require the following enablers to be readily available as open-source versions. They are:-
1. RTL Designs
2. EDA Tools
3. PDK Data

* Initially in the early ages, the design and fabrication of IC's were tightly coupled and were only practiced by very few companies like TI, Intel, etc.
* In 1979, Lynn Conway and Carver Mead came up with an idea to saperate the design from the fabrication and to do this they inroduced structured design methodologies based on the λ-based design rules and published the first VLSI book "Introduction to VLSI System" which started the VLSI education.
* This methodology resulted in the emergence of the design only companies or ***"Fabless Companies"*** and fabrication only companies that we usually refer to as ***"Pure Play Fabs"***.
* The inteface between the designers and the fab by now became a set of data files and documents, that are reffered to as the ***"Process Design Kits (PDKs)"***.
* The PDK include but not limited to Device Models, Technology Information, Design Rules, Digital Standard Cell Libraries, I/O Libraries and many more.
* Since, the PDK contained variety of informations, and so they were distributed only under NDAs (Non-Disclosure Agreements) which made it in-accessible to the public.
* Recently, Google worked out an agreement with skywater to open-source the PDK for the 130nm process by skywater Technology, as a result on 30 June 2020 Google released the first ever open-source PDK.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/87384374-e66b-4ec6-b9c4-3fb92ad4d275)

* ASIC design is a complex step that involves tons of steps, various methodologies and respective EDA tools which are all required for successful ASIC implementation which is achieved though an ASIC flow which is nothing but a piece of software that pulls different tools togather to carry out the design process.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/1762d6d6-c5f8-4bd9-8a3d-968eb4360889)

#### OpenLANE Open-source ASIC Design Implementation Flow

* The main objective of the ASIC Design Flow is to take the design from the RTL (Register Transfer Level) all the way to the GDSII, which is the format used for the final fabrication layout.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/533f58ee-4524-4a18-abb5-36b4d6a56b1f)

* Synthesis is the process of convertion or translation of design RTL into circuits made out of Standard Cell Libraries (SCL) the resultant circuit is described in HDL and is usually reffered to as the Gate-Level Netlist.
* Gate-Level Netlist is functionally equivalent to the RTL.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/e43891a0-ab09-4df2-898d-7e843158e936)

* The fundemental building blocks which are the standard cells have regular layouts.
* Each cell has different views/models which are utilised by different EDA tools like liberty view with electrical models of the cells, HDL behavioral models, SPICE or CDL views of the cells, Layout view which include GDSII view which is the detailed view and LEF view which is the abstract view.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/48df884c-c894-4a2a-a511-09321c208d6b)

* Chip Floor Planning

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/38ecd866-ac83-42c7-83ba-2ba995f9ba4e)

* Macro Floor Planning

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/35ac760c-bba9-4bd1-9c65-e8ceeee2ccf5)

* Power Planning typically uses upper metal layers for power distribution since thay are thicker than lower metal layers and so have lower resistance and PP is done to avoid electron migration and IR drops.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/f18013a7-e4c7-4a6d-ba53-33362c04689a)

* Placement

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/3654398b-40bc-4e42-9205-77f673d5584c)

* Global placement provide approximate locations for all cells based on connectivity but in this stage the cells may be overlapped on each other and in detailed placement the positions obtained from global placements are minimally altered to make it legal (non-overlapping and in site-rows)

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/817c504d-0b8e-4a0a-9c3c-e9d110c23535)

* Clock Tree Synthesis

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/6db284d4-065f-450a-9200-a6e6cbfd7fbb)

* Clock skew is the time difference in arrival of clock at different components.
* Routing

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7458495f-b527-4f21-813e-8dbcbf29ed9b)

* skywater PDK has 6 routing layers in which the lowest layer is called the local interconnect layer which is a Titanium Nitride layer the following 5 layers are all Aluminium layers.

![stackup](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/e4438c12-d83e-4083-a58f-33a410a47927)

* Global and Detailed Routing

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/b54ebd4c-127a-441f-829e-6000531e9b8d)

* Once done with the routing the final layout can be generated which undergoes various Sign-Off checks.
* Design Rules Checking (DRC) which verifies that the final layout honours all design fabrication rules.
* Layout Vs Schematic (LVS) which verifies that the final layout functionality matches the gate-level netlist that we started with.
* Static Timing Analysis (STA) to verify that the design runs at the designated clock frequency.

![image](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d8bc72cd-2fe9-4ae2-9431-68a6fa77c671)

</details>

### Implementation

Section 1 tasks:- 
1. Run 'picorv32a' design synthesis using OpenLANE flow and generate necessary outputs.
2. Calculate the flop ratio.

```math
Flop\ Ratio = \frac{Number\ of\ D\ Flip\ Flops}{Total\ Number\ of\ Cells}
```
```math
Percentage\ of\ DFF's = Flop\ Ratio * 100
```

Commands to invoke the OpenLANE flow and perform synthesis

```bash
# Change directory to openlane flow directory
cd Desktop/work/tools/openlane_working_dir/openlane

# alias docker='docker run -it -v $(pwd):/openLANE_flow -v $PDK_ROOT:$PDK_ROOT -e PDK_ROOT=$PDK_ROOT -u $(id -u $USER):$(id -g $USER) efabless/openlane:v0.21'
# Since we have aliased the long command to 'docker' we can invoke the OpenLANE flow docker sub-system by just running this command
docker
```
```tcl
# Now that we have entered the OpenLANE flow contained docker sub-system we can invoke the OpenLANE flow in the Interactive mode using the following command
./flow.tcl -interactive

# Now that OpenLANE flow is open we have to input the required packages for proper functionality of the OpenLANE flow
package require openlane 0.9

# Now the OpenLANE flow is ready to run any design and initially we have to prep the design creating some necessary files and directories for running a specific design which in our case is 'picorv32a'
prep -design picorv32a

# Now that the design is prepped and ready, we can run synthesis using following command
run_synthesis

# Exit from OpenLANE flow
exit

# Exit from OpenLANE flow docker sub-system
exit
```

Screenshots of running each commands

![1](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d19f6d0f-16f8-4e79-aa5a-f2a34b9fb203)
![2](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/5e03c8ca-8c7f-4579-a7bc-10161007910e)
![3](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/5f196a31-059e-4192-a208-8a15ba1a0dd7)

Screenshots of synthesis statistics report file with required values highlighted

![Screenshot from 2024-03-15 22-02-42](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/9280fefc-80b2-44ef-af34-ef3bddd3c14e)
![Screenshot from 2024-03-15 22-03-39](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/3275f46c-19d7-42c5-8984-96d455f6e09b)

Calculation of Flop Ratio and DFF % from synthesis statistics report file

```math
Flop\ Ratio = \frac{1613}{14876} = 0.108429685
```
```math
Percentage\ of\ DFF's = 0.108429685 * 100 = 10.84296854\ \%
```

Section 1 logs reports and results can be found in following run folder

[Section 1 Run - 15-03_15-51](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/tree/main/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/runs/15-03_15-51)

## Section 2 - Good floorplan vs bad floorplan and introduction to library cells (16/03/2024 - 17/03/2024)

### Theory

### Implementation

Section 2 tasks:- 
1. Run 'picorv32a' design floorplan using OpenLANE flow and generate necessary outputs.
2. Calculate the die area in microns from the values in floorplan def.
3. Load generated floorplan def in magic tool and explore the floorplan.
4. Run 'picorv32a' design congestion aware placement using OpenLANE flow and generate necessary outputs.
5. Load generated placement def in magic tool and explore the floorplan.
```math
Area\ of\ die\ in\ microns = Die\ width\ in\ microns * Die\ height\ in\ microns
```

Commands to invoke the OpenLANE flow and perform floorplan

```bash
# Change directory to openlane flow directory
cd Desktop/work/tools/openlane_working_dir/openlane

# alias docker='docker run -it -v $(pwd):/openLANE_flow -v $PDK_ROOT:$PDK_ROOT -e PDK_ROOT=$PDK_ROOT -u $(id -u $USER):$(id -g $USER) efabless/openlane:v0.21'
# Since we have aliased the long command to 'docker' we can invoke the OpenLANE flow docker sub-system by just running this command
docker
```
```tcl
# Now that we have entered the OpenLANE flow contained docker sub-system we can invoke the OpenLANE flow in the Interactive mode using the following command
./flow.tcl -interactive

# Now that OpenLANE flow is open we have to input the required packages for proper functionality of the OpenLANE flow
package require openlane 0.9

# Now the OpenLANE flow is ready to run any design and initially we have to prep the design creating some necessary files and directories for running a specific design which in our case is 'picorv32a'
prep -design picorv32a

# Now that the design is prepped and ready, we can run synthesis using following command
run_synthesis

# Now we can run floorplan
run_floorplan
```

Screenshot of floorplan run

![Screenshot from 2024-03-17 18-06-19](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7deda325-2ae8-4e98-aa71-7a54f5c34fcb)
![Screenshot from 2024-03-17 18-06-36](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/c1fe538f-c58f-46b9-9466-b0873a88eb6c)

Screenshot of contents of floorplan def

![Screenshot from 2024-03-17 18-34-53](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/9a0baa93-7db6-4148-b155-49b18c130522)

According to floorplan def
```math
1000\ Unit\ Distance = 1\ Micron
```
```math
Die\ width\ in\ unit\ distance = 660685 - 0 = 660685
```
```math
Die\ height\ in\ unit\ distance = 671405 - 0 = 671405
```
```math
Distance\ in\ microns = \frac{Value\ in\ Unit\ Distance}{1000}
```
```math
Die\ width\ in\ microns = \frac{660685}{1000} = 660.685\ Microns
```
```math
Die\ height\ in\ microns = \frac{671405}{1000} = 671.405\ Microns
```
```math
Area\ of\ die\ in\ microns = 660.685 * 671.405 = 443587.212425\ Square\ Microns
```

Commands to load floorplan def in magic in another terminal

```bash
# Change directory to path containing generated floorplan def
cd Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/runs/17-03_12-06/results/floorplan/

# Command to load the floorplan def in magic tool
magic -T /home/vsduser/Desktop/work/tools/openlane_working_dir/pdks/sky130A/libs.tech/magic/sky130A.tech lef read ../../tmp/merged.lef def read picorv32a.floorplan.def &
```

Screenshots of floorplan def in magic

![Screenshot from 2024-03-17 18-05-19](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/93af15d9-ba65-49d4-8e98-ad1d0c4b0097)

Equidistant placement of ports

![Screenshot from 2024-03-17 18-14-28](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/6183e357-315c-40df-9bc3-e7993d76b19c)

Port layer as set through config.tcl

![Screenshot from 2024-03-17 18-17-46](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/4e35528c-1bb1-4eaa-84be-14a95e532b75)
![Screenshot from 2024-03-17 18-19-50](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/a88afbbd-6d63-4ce5-a1ec-620dd8c37f45)

Decap Cells and Tap Cells

![Screenshot from 2024-03-17 18-22-57](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/c1714ed1-7cdd-4b3c-8e0b-e4f97270ef82)

Diogonally equidistant Tap cells

![Screenshot from 2024-03-17 18-25-28](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/6f62f639-81cc-4e5d-8b5c-ea5b209125ba)

Unplaced standard cells at the origin

![Screenshot from 2024-03-17 18-31-41](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/f875937c-cec4-4c2c-8c4b-6808d81821d6)

Command to run placement

```tcl
# Congestion aware placement by default
run_placement
```

Screenshots of placement run

![Screenshot from 2024-03-17 22-44-17](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/3ddaf32e-fdbb-4410-bfe6-7ea6b2640438)
![Screenshot from 2024-03-17 22-46-27](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/e6b36b9b-b9bc-4390-84fd-a10d23e2246f)

Commands to load placement def in magic in another terminal

```bash
# Change directory to path containing generated placement def
cd Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/runs/17-03_12-06/results/placement/

# Command to load the placement def in magic tool
magic -T /home/vsduser/Desktop/work/tools/openlane_working_dir/pdks/sky130A/libs.tech/magic/sky130A.tech lef read ../../tmp/merged.lef def read picorv32a.placement.def &
```

Screenshots of floorplan def in magic

![Screenshot from 2024-03-17 22-58-44](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/e703ef0b-3968-4132-a9c7-05b53f50b214)

Standard cells legally placed 

![Screenshot from 2024-03-17 23-04-20](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/54911138-f942-48b9-b4e9-61d741a4b5ac)

Commands to exit from current run

```tcl
# Exit from OpenLANE flow
exit

# Exit from OpenLANE flow docker sub-system
exit
```

Section 2 logs reports and results can be found in following run folder

[Section 2 Run - 17-03_12-06](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/tree/main/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/runs/17-03_12-06)

## Section 3 - Design library cell using Magic Layout and ngspice characterization (16/03/2024 - 21/03/2024)

### Theory

### Implementation

* Section 3 tasks:-
1. Clone custom inverter standard cell design from github repository: [Standard cell design and characterization using OpenLANE flow](https://github.com/nickson-jose/vsdstdcelldesign).
2. Load the custom inverter layout in magic and explore.
3. Spice extraction of inverter in magic.
4. Editing the spice model file for analysis through simulation.
5. Post-layout ngspice simulations.
6. Find problem in the DRC section of the magic tech file for the skywater process and fix them.

```bash
# Change directory to openlane
cd Desktop/work/tools/openlane_working_dir/openlane

# Clone the repository with custom inverter design
git clone https://github.com/nickson-jose/vsdstdcelldesign

# Change into repository directory
cd vsdstdcelldesign

# Copy magic tech file to the repo directory for easy access
cp /home/vsduser/Desktop/work/tools/openlane_working_dir/pdks/sky130A/libs.tech/magic/sky130A.tech .

# Check contents whether everything is present
ls

# Command to open custom inverter layout in magic
magic -T sky130A.tech sky130_inv.mag &
```

Screenshot of commands run

![Screenshot from 2024-03-19 00-22-27](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/8f304929-a190-4aa1-9cc4-b8fefa1909e8)

Screenshot of custom inverter layout in magic

![Screenshot from 2024-03-19 00-22-44](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/6eae887c-ebc6-4771-8bcc-e4edaf9947d9)

NMOS and PMOS identified

![Screenshot from 2024-03-19 00-28-03](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/eada5c8b-154c-4eea-819c-d49f89495acb)
![Screenshot from 2024-03-19 00-29-14](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/dec7e465-8fd0-45d5-bac6-10de1acb8c76)

Output Y connectivity to PMOS and NMOS drain verified

![Screenshot from 2024-03-19 00-31-17](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/e16fb883-907e-437a-b8d8-1b9d1b2e67a6)

PMOS source connectivity to VDD (here VPWR) verified

![Screenshot from 2024-03-19 00-34-11](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/173efda1-d5d1-49d9-a040-771092b1e55b)

NMOS source connectivity to VSS (here VGND) verified

![Screenshot from 2024-03-19 00-36-09](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/107a8e0b-43de-4b5d-90fe-516ea83673b1)

Deleting necessary layout part to see DRC error

![Screenshot from 2024-03-19 01-10-28](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/861912e4-eef9-4226-b563-db7f49ca6632)

Commands for spice extraction of the custom inverter layout to be used in tkcon window of magic

```tcl
# Check current directory
pwd

# Extraction command to extract to .ext format
extract all

# Before converting ext to spice this command enable the parasitic extraction also
ext2spice cthresh 0 rthresh 0

# Converting to ext to spice
ext2spice
```

Screenshot of tkcon window after running above commands

![Screenshot from 2024-03-19 01-24-17](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/831b0be9-3c02-4bbb-800e-6f1c3dc1ba1a)

Screenshot of created spice file

![Screenshot from 2024-03-19 01-27-07](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/2c645f55-c4d5-4007-8b9c-73ba8a8e5bcb)

Measuring unit distance in layout grid

![Screenshot from 2024-03-19 01-30-15](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/74335564-b7a6-4b7d-b4b7-bb251c8d790b)

Final edited spice file ready for ngspice simulation

![Screenshot from 2024-03-19 14-50-54](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/b5d20507-b65e-4b54-ba8e-576fb4d09429)
![Screenshot from 2024-03-19 14-51-16](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/9cd17c95-de5b-48da-b8bc-2ee0c30915ef)

Commands for ngspice simulation

```bash
# Command to directly load spice file for simulation to ngspice
ngspice sky130_inv.spice

# Now that we have entered ngspice with the simulation spice file loaded we just have to load the plot
plot y vs time a
```

Screenshots of ngspice run

![Screenshot from 2024-03-19 14-56-42](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/c023ebb0-756f-4707-ae82-a28746f372da)
![Screenshot from 2024-03-19 14-57-22](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/addefe5e-6a9a-44f2-943a-4a9373ddc56c)

Screenshot of generated plot

![Screenshot from 2024-03-19 14-58-55](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/dd14a5d5-ffd9-4ad8-a871-e32af61362a3)

Rise transition time calculation

```math
Rise\ transition\ time = Time\ taken\ for\ output\ to\ rise\ to\ 80\% - Time\ taken\ for\ output\ to\ rise\ to\ 20\%
```
```math
20\%\ of\ output = 660\ mV
```
```math
80\%\ of\ output = 2.64\ V
```

20% Screenshots

![Screenshot from 2024-03-19 15-15-02](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/261c420f-219f-4c26-ae32-6c0db82a722e)
![Screenshot from 2024-03-19 15-20-04](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/bbb078c4-b3aa-436b-8832-23e5d7777081)

80% Screenshots

![Screenshot from 2024-03-19 15-23-34](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d10a0ff1-0523-4fe4-96f4-eefc63f647f7)
![Screenshot from 2024-03-19 15-24-13](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/929042ad-2032-49aa-ae07-2a2163b9603e)

```math
Rise\ transition\ time = 2.24638 - 2.18242 = 0.06396\ ns = 63.96\ ps
```

Fall transition time calculation

```math
Fall\ transition\ time = Time\ taken\ for\ output\ to\ fall\ to\ 20\% - Time\ taken\ for\ output\ to\ fall\ to\ 80\%
```
```math
20\%\ of\ output = 660\ mV
```
```math
80\%\ of\ output = 2.64\ V
```

20% Screenshots

![Screenshot from 2024-03-19 15-34-22](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/0180052c-4b8c-4bd8-928c-cd8ab34d5a17)
![Screenshot from 2024-03-19 15-34-34](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/83760cf7-18c9-45d1-8063-04baafe1dd1f)

80% Screenshots

![Screenshot from 2024-03-19 15-36-29](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7bc0eeee-c7cd-464e-a90b-cac8d4f83144)
![Screenshot from 2024-03-19 15-36-41](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/9a7dc3b0-9936-4704-97cd-1cd03cc6a8cb)

```math
Fall\ transition\ time = 4.0955 - 4.0536 = 0.0419\ ns = 41.9\ ps
```

Rise Cell Delay Calculation

```math
Rise\ Cell\ Delay = Time\ taken\ for\ output\ to\ rise\ to\ 50\% - Time\ taken\ for\ input\ to\ fall\ to\ 50\%
```
```math
50\%\ of\ 3.3\ V = 1.65\ V
```

50% Screenshots

![Screenshot from 2024-03-19 16-02-35](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/e34363cd-a70f-4939-b8e5-efb10620ce93)
![Screenshot from 2024-03-19 16-03-46](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/f7452b60-3612-4bcf-a71d-b8ff021d5297)

```math
Rise\ Cell\ Delay = 2.21144 - 2.15008 = 0.06136\ ns = 61.36\ ps
```

Fall Cell Delay Calculation

```math
Fall\ Cell\ Delay = Time\ taken\ for\ output\ to\ fall\ to\ 50\% - Time\ taken\ for\ input\ to\ rise\ to\ 50\%
```
```math
50\%\ of\ 3.3\ V = 1.65\ V
```

50% Screenshots

![Screenshot from 2024-03-19 16-09-08](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/3d2ff2e5-dab6-497a-b5a4-74959f69c2a2)
![Screenshot from 2024-03-19 16-10-03](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/aa88c26b-0cc4-4cf7-80d7-b2058e8fbc47)

```math
Fall\ Cell\ Delay = 4.07 - 4.05 = 0.02\ ns = 20\ ps
```

Commands to download and view the corrupted skywater process magic tech file and associated files to perform drc corrections

```bash
# Change to home directory
cd

# Command to download the lab files
wget http://opencircuitdesign.com/open_pdks/archive/drc_tests.tgz

# Since lab file is compressed command to extract it
tar xfz drc_tests.tgz

# Change directory into the lab folder
cd drc_tests

# List all files and directories present in the current directory
ls -al

# Command to view .magicrc file
gvim .magicrc

# Command to open magic tool in better graphics
magic -d XR &
```

Screenshots of commands run

![Screenshot from 2024-03-21 22-33-57](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/1b4cf68e-fa83-4d44-9b08-ca2b63ceb471)
![Screenshot from 2024-03-21 22-34-09](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/1bc14ddb-feb6-4052-bc12-0f018f09c343)

Screenshot of .magicrc file

![Screenshot from 2024-03-21 22-35-58](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/89b46a0f-63b7-445c-bf2b-e6cda16853c7)

**Incorrectly implemented poly.9 simple rule correction**

Screenshot of poly rules

![Screenshot from 2024-03-21 22-54-49](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/9260cf37-5933-44a1-8362-597183644334)

Incorrectly implemented poly.9 rule no drc violation even though spacing < 0.48u

![Screenshot from 2024-03-21 22-54-19](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/acfbcf69-020e-4b62-96bd-b7630aa74ef0)
![Screenshot from 2024-03-21 23-54-11](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/a05bd29a-b181-4e26-826a-d32f12696b2c)

New commands inserted in sky130A.tech file to update drc

![Screenshot from 2024-03-21 23-58-44](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/dc30df54-3282-42f0-8e7d-fc4d8877ed64)
![Screenshot from 2024-03-21 23-09-50](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d112ca07-854c-41e7-8822-c269e21defea)

Commands to run in tkcon window

```tcl
# Loading updated tech file
tech load sky130A.tech

# Must re-run drc check to see updated drc errors
drc check

# Selecting region displaying the new errors and getting the error messages 
drc why
```

Screenshot of magic window with rule implemented

![Screenshot from 2024-03-21 23-13-11](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/b18e8e07-ef0f-40fb-9b6d-8aae878a23c6)
![Screenshot from 2024-03-22 00-00-40](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d5afe8d8-691b-485d-a89a-8f901e18b56e)

**Incorrectly implemented difftap.2 simple rule correction**

Screenshot of difftap rules

![Screenshot from 2024-03-22 00-14-47](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/086b7a66-b60a-470a-b5c0-a5ac938ebec3)

Incorrectly implemented difftap.2 rule no drc violation even though spacing < 0.42u

![Screenshot from 2024-03-22 00-14-36](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/a2d0d739-2df5-4eb5-ab78-c80d366e24e4)

New commands inserted in sky130A.tech file to update drc

![Screenshot from 2024-03-22 00-26-43](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/b5892f9b-9c5d-4b1b-baa2-6fe45f3965b1)

Commands to run in tkcon window

```tcl
# Loading updated tech file
tech load sky130A.tech

# Must re-run drc check to see updated drc errors
drc check

# Selecting region displaying the new errors and getting the error messages 
drc why
```

Screenshot of magic window with rule implemented

![Screenshot from 2024-03-22 00-29-22](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/a3f92160-6701-48fb-b6cf-e4c41dc4a531)

**Incorrectly implemented nwell.4 complex rule correction**

Screenshot of nwell rules

![Screenshot from 2024-03-22 00-51-34](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/4ad4901d-0b9a-4339-89e3-7bb3fce2766d)

Incorrectly implemented nwell.4 rule no drc violation even though no tap present in nwell

![Screenshot from 2024-03-22 00-52-51](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/87da8944-0ad8-455d-97ec-3909eac656c3)

New commands inserted in sky130A.tech file to update drc

![Screenshot from 2024-03-22 01-03-42](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/886c6930-6314-4a6f-97d9-6b8423444ac0)
![Screenshot from 2024-03-22 01-04-04](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d9808e9a-42c2-4421-9b82-2ef65a5a1ad7)

Commands to run in tkcon window

```tcl
# Loading updated tech file
tech load sky130A.tech

# Change drc style to drc full
drc style drc(full)

# Must re-run drc check to see updated drc errors
drc check

# Selecting region displaying the new errors and getting the error messages 
drc why
```

Screenshot of magic window with rule implemented

![Screenshot from 2024-03-22 01-10-25](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/49b1004d-f860-4ca7-86f4-4d79784a01cf)

## Section 4 - Pre-layout timing analysis and importance of good clock tree (22/03/2024 - 24/03/2024)

### Theory

### Implementation

* Section 4 tasks:-
1. Fix up small DRC errors and verify the design is ready to be inserted into our flow.
2. Save the finalized layout with custom name and open it.
3. Generate lef from the layout.
4. Copy the newly generated lef and associated required lib files to 'picorv32a' design 'src' directory.
5. Edit 'config.tcl' to change lib file and add the new extra lef into the openlane flow.
6. Run openlane flow synthesis with newly inserted custom inverter cell.
7. Remove/reduce the newly introduced violations with the introduction of custom inverter cell by modifying design parameters.
8. Once synthesis has accepted our custom inverter we can now run floorplan to verify the cell is accepted in PnR flow.

Conditions to be verified before moving forward:
* Condition 1: The input and output ports should lie on the intersection of the vertical and horizontal tracks.
* Condition 2: Width of the standard cell should be odd multiples of the horizontal track pitch.
* Condition 3: Height of the standard cell should be even multiples of the vertical track pitch.

Commands to open the custom inverter layout

```bash
# Change directory to vsdstdcelldesign
cd Desktop/work/tools/openlane_working_dir/openlane/vsdstdcelldesign

# Command to open custom inverter layout in magic
magic -T sky130A.tech sky130_inv.mag &
```

Screenshot of tracks.info of sky130_fd_sc_hd

![Screenshot from 2024-03-24 13-38-09](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/2a35eb22-dd5f-4b67-9712-cbd2a84b526a)

Commands for tkcon window to set grid as tracks of locali layer

```tcl
# Get syntax for grid command
help grid

# Set grid values accordingly
grid 0.46um 0.34um 0.23um 0.17um
```

Screenshot of commands run

![Screenshot from 2024-03-24 13-49-55](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/d0d9c106-4e05-4e73-a7ed-3f718cb69b42)

Condition 1 verified

![Screenshot from 2024-03-24 13-51-55](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/b74b31c8-cdc7-4dcb-9467-5a1787bfa5fe)

Condition 2 verified

```math
Horizontal\ track\ pitch = 0.46\ um
```

![Screenshot from 2024-03-24 13-55-07](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/e045e5b6-3592-4242-995d-de2049438ec5)

```math
Width\ of\ standard\ cell = 1.38\ um = 0.46 * 3
```

Condition 3 verified

```math
Vertical\ track\ pitch = 0.34\ um
```

![Screenshot from 2024-03-24 13-58-32](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/a471b022-91ac-466a-8dd9-72b90f9c16c1)

```math
Height\ of\ standard\ cell = 2.72\ um = 0.34 * 8
```

Command for tkcon window to save the layout with custom name

```tcl
# Command to save as
save sky130_vsdinv.mag
```

Command to open the newly saved layout

```bash
# Command to open custom inverter layout in magic
magic -T sky130A.tech sky130_vsdinv.mag &
```

Screenshot of newly saved layout

![Screenshot from 2024-03-24 14-33-20](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/0beb4300-2ebc-4364-8e3d-37fdb6d52f5b)

Command for tkcon window to write lef

```tcl
# lef command
lef write
```

Screenshot of command run

![Screenshot from 2024-03-24 14-35-55](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/6928c3dc-e633-414d-9ac1-71349cad4b9b)

Screenshot of newly created lef file

![Screenshot from 2024-03-24 14-37-19](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/15557990-33b4-4402-8c72-39b75da9ed07)

Commands to copy necessary files to 'picorv32a' design 'src' directory

```bash
# Copy lef file
cp sky130_vsdinv.lef ~/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src/

# List and check whether it's copied
ls ~/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src/

# Copy lib files
cp libs/sky130_fd_sc_hd__* ~/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src/

# List and check whether it's copied
ls ~/Desktop/work/tools/openlane_working_dir/openlane/designs/picorv32a/src/
```

Screenshot of commands run

![Screenshot from 2024-03-24 14-55-23](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/78559cee-ad3f-4301-83ae-df99f8417be3)

Commands to be added to config.tcl to include our custom cell in the openlane flow

```tcl
set ::env(LIB_SYNTH) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__typical.lib"
set ::env(LIB_FASTEST) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__fast.lib"
set ::env(LIB_SLOWEST) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__slow.lib"
set ::env(LIB_TYPICAL) "$::env(OPENLANE_ROOT)/designs/picorv32a/src/sky130_fd_sc_hd__typical.lib"

set ::env(EXTRA_LEFS) [glob $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/src/*.lef]
```

Edited config.tcl to include the added lef and change library to ones we added in src directory

![Screenshot from 2024-03-24 15-29-56](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/7b18f216-1160-4a65-91fd-998495ad3175)

Commands to invoke the OpenLANE flow include new lef and perform synthesis 

```bash
# Change directory to openlane flow directory
cd Desktop/work/tools/openlane_working_dir/openlane

# alias docker='docker run -it -v $(pwd):/openLANE_flow -v $PDK_ROOT:$PDK_ROOT -e PDK_ROOT=$PDK_ROOT -u $(id -u $USER):$(id -g $USER) efabless/openlane:v0.21'
# Since we have aliased the long command to 'docker' we can invoke the OpenLANE flow docker sub-system by just running this command
docker
```
```tcl
# Now that we have entered the OpenLANE flow contained docker sub-system we can invoke the OpenLANE flow in the Interactive mode using the following command
./flow.tcl -interactive

# Now that OpenLANE flow is open we have to input the required packages for proper functionality of the OpenLANE flow
package require openlane 0.9

# Now the OpenLANE flow is ready to run any design and initially we have to prep the design creating some necessary files and directories for running a specific design which in our case is 'picorv32a'
prep -design picorv32a

# Adiitional commands to include newly added lef to openlane flow
set lefs [glob $::env(DESIGN_DIR)/src/*.lef]
add_lefs -src $lefs

# Now that the design is prepped and ready, we can run synthesis using following command
run_synthesis
```

Screenshots of commands run

![Screenshot from 2024-03-24 15-36-46](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/4170c3c5-1a95-4165-9461-03b298cc20ef)
![Screenshot from 2024-03-24 15-37-32](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/8f52942c-4b28-4abd-b9a0-d48f20a8255f)
![Screenshot from 2024-03-24 15-37-44](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/47849bfd-dc47-4d9c-9077-7fb672df4ead)
![Screenshot from 2024-03-24 15-45-08](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/0bc13ad3-d800-4681-b39d-8b64c9c9104f)

Noting down current design values generated before modifying parameters to improve timing

![Screenshot from 2024-03-24 16-00-18](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/33fe575a-7459-4c59-8329-f142ba2099e5)
![Screenshot from 2024-03-24 16-13-01](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/13e42f0a-69e7-410d-b901-bc6c4976b7e1)

Commands to view and change parameters to improve timing and run synthesis

```tcl
# Now once again we have to prep design so as to update variables
prep -design picorv32a -tag 24-03_10-03 -overwrite

# Adiitional commands to include newly added lef to openlane flow
set lefs [glob $::env(DESIGN_DIR)/src/*.lef]
add_lefs -src $lefs

# Command to display current value of variable SYNTH_STRATEGY
echo $::env(SYNTH_STRATEGY)

# Command to set new value for SYNTH_STRATEGY
set ::env(SYNTH_STRATEGY) "DELAY 3"

# Command to display current value of variable SYNTH_BUFFERING to check whether it's enabled
echo $::env(SYNTH_BUFFERING)

# Command to display current value of variable SYNTH_SIZING
echo $::env(SYNTH_SIZING)

# Command to set new value for SYNTH_STRATEGY
set ::env(SYNTH_SIZING) 1

# Command to display current value of variable SYNTH_DRIVING_CELL to check whether it's the proper cell or not
echo $::env(SYNTH_DRIVING_CELL)

# Now that the design is prepped and ready, we can run synthesis using following command
run_synthesis
```

Screenshots of commands run

![Screenshot from 2024-03-24 17-09-04](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/62209cce-90c2-4c52-a218-25805b57ef3f)
![Screenshot from 2024-03-24 17-09-19](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/2d933bd5-a3b5-4d6d-a22f-5332bc3bf279)
![Screenshot from 2024-03-24 17-10-46](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/a25b66af-9cf9-4ba9-adb6-f38ff85fa7cd)

Comparing to previously noted run values area has increased and worst negative slack has become 0

![Screenshot from 2024-03-24 17-11-08](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/81418082-747e-4702-b5ad-bb3e450eceb3)
![Screenshot from 2024-03-24 17-11-19](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/a1bdb538-527c-4edd-877d-d4263e777321)

Now that our custom inverter is properly accepted in synthesis we can now run floorplan using following commands

```tcl
# Now we can run floorplan
run_floorplan
```

Screenshots of command run

![Screenshot from 2024-03-24 17-12-09](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/10a18995-0b7c-4f44-8ef4-cca9239652da)
![Screenshot from 2024-03-24 17-37-50](https://github.com/fayizferosh/soc-design-and-planning-nasscom-vsd/assets/63997454/72966b69-cea0-4ae7-8dc0-c7130a8c750a)

## Section 5 -  (18/03/2024)

### Theory

### Implementation

* Section 5 tasks:-
