# Flappy Bird on FPGA using VHDL

![Flappy Bird Screenshot](https://www.gannett-cdn.com/-mm-/1e5dd9101f0a86af199c71b833cce7224a5d31a3/c=0-172-320-353/local/-/media/USATODAY/USATODAY/2014/02/03//1391441789000-flappy.jpeg?width=320&height=181&fit=crop&format=pjpg&auto=webp)

This project implements a simple version of Flappy Bird using VHDL programming language and programmed on an Altera Cyclone II FPGA board.

## Introduction

Flappy Bird is an arcade-style game launched in May 2013 and gained popularity in early 2014. The user controls the bird constantly moving to the right and the objective is to navigate the bird through pair of pipes that have gaps placed at random heights. The bird will ascend for a short distance if the player touches the screen (a button configured on FPGA) and ends if the bird falls to the ground or hits a pipe. Points are rewarded each time the player crosses a pipe.

FPGA stands for Field Programmable Gate Array, which is a type of integrated circuit that can be programmed to perform specific functions. FPGAs provide a flexible and scalable platform for experimenting with hardware-based systems, and the game of Flappy Bird provides an engaging application for learning FPGA and VHDL programming.

This project uses Altera Cyclone II FPGA board, which is programmed using Quartus II development software. VHDL is used to describe the digital circuits and systems, and the game is designed to work with a button configured on the FPGA.

## Background and Motivation

Developing a game on FPGA is a challenging task as it requires knowledge of hardware-design, low-level programming and also digital processing. The desire to create a low-power portable gaming device, explore the difficulties and opportunities of hardware-based gaming systems, and offer an interesting project for learning about digital hardware design and VHDL programming were the main motivations for this project.

## Implementation

To implement Flappy Bird on FPGA using VHDL programming language, the following steps were taken:

1. Set up the development environment by installing the Quartus II development software.
2. Configure the Altera Cyclone II FPGA board.
3. Write VHDL code to describe the digital circuits and systems.
4. Simulate and test the design.
5. Program the FPGA board with the design.
6. Play the game using a button configured on the FPGA.

## Results

The Flappy Bird game was successfully implemented on the Altera Cyclone II FPGA board using VHDL programming language. The game works with a button configured on the FPGA, and the user can control the bird by pressing the button to make it flap its wings and navigate through the pipes.

[![Implementation Vide](https://img.youtube.com/vi/2lkzCfueqeY/0.jpg)](https://www.youtube.com/watch?v=2lkzCfueqeY)


## Conclusion

This project demonstrated the feasibility of implementing a popular game like Flappy Bird on FPGA using VHDL programming language. It also provided an engaging application for learning about digital hardware design and VHDL programming.

## References

1. Dong Nguyen. Flappy Bird. [Mobile Application Software]. Retrieved from https://en.wikipedia.org/wiki/Flappy_Bird
2. FPGA. (2021, April 27). In Wikipedia. Retrieved from https://en.wikipedia.org/wiki/Field-programmable_gate_array
3. Altera Cyclone II. Retrieved from https://www.altera.com/products/fpga/cyclone-series/cyclone-ii/overview.html
4. Quartus II. Retrieved from https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html
