# Verilog-Basics
This repository contains a collection of fundamental Verilog RTL modules developed to strengthen understanding of combinational and sequential digital circuits. The designs include half adders, full adders (behavioral, gate-level, and hierarchical), multiplexers, ripple carry adder, flip-flops, and shift registers. 
This repository contains a collection of fundamental Verilog HDL RTL designs developed to strengthen understanding of combinational and sequential digital circuits.
All modules are written using synthesizable RTL coding practices and verified through simulation.
The repository is intended for ECE students, VLSI beginners, and learners preparing for FPGA-based design, core electronics roles, and MTech programs.
Modules Included :
- Combinational Circuits :
Half Adder
Gate-level implementation
Case-based behavioral implementation
Full Adder
If-based behavioral model
Case-based behavioral model
Structural implementation using half adders
Multiplexers
     2:1 Multiplexer
     4:1 Multiplexer
4-bit Ripple Carry Adder
Structural design using cascaded full adders
- Sequential Circuits :
D Flip-Flop
Positive edge–triggered, RTL-based design
JK Flip-Flop
Supports hold, set, reset, and toggle operations
SISO Right Shift Register
Serial-In Serial-Out right shift operation
- Design Methodology :
Behavioral, structural, and gate-level modeling styles
Proper use of always @(*) for combinational logic
Edge-triggered sequential logic using @(posedge clk)
Non-blocking assignments for sequential elements
Modular and hierarchical design approach
- Verification :
Each module is verified using simple Verilog testbenches to validate functional correctness through simulation.
- Tools Used :
Verilog HDL
Xilinx Vivado (Simulation & Synthesis)
Learning Outcomes
Strong understanding of RTL design fundamentals
Clear distinction between combinational and sequential logic
Hands-on experience with hierarchical digital design
Readiness for FPGA and ASIC-oriented coursework and projects
📈 Future Scope
Parameterized designs (N-bit adders, multiplexers)
FSM-based controllers
ALU design
FPGA implementation and timing analysis
