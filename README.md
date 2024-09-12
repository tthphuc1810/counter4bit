<p align="center">
  <a href="https://hcmus.edu.vn//" title="University of Science" style="border: none;">
    <img src="https://fetel.hcmus.edu.vn/wp-content/uploads/2022/09/logo-fetel.png" alt="University of Science">
  </a>
</p>

# Practical VHDL Hardware Description Programming

## Introduction

Description of the 4-bit counter circuit (VHDL language).

![Alt text](https://raw.githubusercontent.com/tthphuc1810/counter4bit/master/counter4b.jpg)

## Project Execution

### Requirements to Execute the Project

* QuestaSim

### Step 1: Program the functionality of each module as per the assignment

* Analyze the circuit and truth table.

![Alt text](https://raw.githubusercontent.com/tthphuc1810/counter4bit/master/truthtable.jpg)

* Develop specifications and signal descriptions for the circuit.

### Step 2: Execute the program

* Compile and fix errors in QuestaSim.
* Simulate the waveform to match the circuit functionality.

![Alt text](https://raw.githubusercontent.com/tthphuc1810/counter4bit/master/wave.jpg)

* As seen in the simulation, the circuit functions as follows:
  * When the 'reset' signal is 0, the output is '4'hX' (Red color).
  * When the 'reset' signal is 1, the output is '4'h0' (White color).
  * When the 'enable' signal is 1, the counter starts counting with each 'counter' signal.
  * With each increment of the 'counter' signal, the output counts up (4'h1, 4'h2, ..., 4'hF).
  * When it reaches '4'hF', the 4-bit counter overflows and starts counting from the beginning.
