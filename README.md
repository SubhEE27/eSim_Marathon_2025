# eSim_Marathon_2025

# 🧮 8-bit ALU Design — eSim_Marathon_2025

### Short Description
This project implements an **8-bit Arithmetic Logic Unit (ALU)** capable of performing multiple arithmetic and logical operations.  
Developed as part of the **eSim Marathon 2025**, it demonstrates the complete open-source VLSI design flow — from **RTL design and simulation** to **synthesis and ngspice modeling** — using **eSim, Yosys, Icarus Verilog, GTKWave, and Vivado**.

---

## 🎯 **Objective**
To design, simulate, and verify an **8-bit ALU** supporting a wide range of operations using both **open-source and proprietary EDA tools**.  
The project highlights functional verification, synthesis, and cross-tool implementation using Verilog HDL.

---

## ⚙️ **Operations Supported**
1. Addition  
2. Subtraction  
3. AND  
4. OR  
5. XOR  
6. Inversion  
7. XNOR  
8. NOR  
9. NAND  
10. Left Shift  
11. Right Shift  
12. Left Rotation  
13. Right Rotation  

---

## 🧩 **Tools and Technologies Used**
- **eSim** – Circuit design and schematic-level simulation  
- **Ngspice** – Analog and mixed-signal simulation  
- **Icarus Verilog (iverilog)** – RTL simulation  
- **GTKWave** – Waveform visualization  
- **Yosys** – Logic synthesis (gate-level netlist generation)  
- **Vivado** – FPGA synthesis and hardware validation  

---

## 🧰 **Repository Contents**
This repository contains all design and simulation files organized for easy access:
```bash
  📁 eSim_Marathon_2025/
├── src/ # Verilog source files for ALU design
├── testbench/ # Testbench files for simulation
├── scripts/ # Simulation scripts (Icarus Verilog, GTKWave)
├── synthesis/ # Yosys synthesis reports and netlists
├── ngspice_model/ # Generated ngspice subcircuits and models
├── vivado_project/ # Vivado implementation files
├── docs/ # Documentation (including eSimReport.pdf)
└── README.md # Project overview
```

---

## 🧪 **Simulation and Verification**
- Simulated using **Icarus Verilog**:
  ```bash
  iverilog -o alu_sim src/alu.v testbench/tb_alu.v
  vvp alu_sim
  gtkwave wave.vcd

---

📦 Project ZIP File

A bundled ZIP file is available containing:
Verilog source codes
Testbenches
Simulation and synthesis scripts
Ngspice models
Vivado implementation files
Documentation (PDF report and README)

---

📄 License

This project is licensed under the GNU General Public License v3.0 (GPLv3).

You are free to:

Use, modify, and distribute this project

Share improvements under the same GPLv3 license

Refer to the LICENSE file for more details.

---

👨‍💻 Author

Subhrangsu Sekhar Nandi
B.Tech in Electrical Engineering, NIT Rourkela
📧 subhrangsunandi14680@gmail.com

🔗 GitHub: subh2027

---

🧾 Acknowledgements

Special thanks to:

eSim Team & FOSSEE, IIT Bombay for the eSim Marathon initiative

Open-Source EDA Tool Developers for enabling free VLSI design exploration
This repository contains all design and simulation files organized for easy access:

