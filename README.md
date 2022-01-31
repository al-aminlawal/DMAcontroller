Assembly programs and data
------------------------

This directory contains the required assembly program ('sample.asm'), with corresponding initial memory states('sample.dat').

The required assembly program evaluates all the different behaviours for the DMA system described including reading/writing, polling and write invalidate.

The object file for the required assembly program('sample.o') is already provided in the directory for your convenience. However, if you choose to reassemble it, you need to assemble the program with the assembler provided in assignment 1(also in this directory as `assembler.cpp`).

DMA simulator
-------------
To compile the DMA simulator, simply type in 'make'. That will produce an executable 'dma_sim.out'

The DMA simulator itself is named as 'simulator.cpp' in the directory.

To run the DMA simulator, you need to pass both the machine code and the
initial memory state:

    ./dma_sim.out <code.o> <memory.dat>

The DMA simulator would produce a hard drive binary file, named 'hard_drive'. You can view the contents of the hard drive by using the command: hexdump -C hard_drive

