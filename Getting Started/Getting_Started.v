/* 
Problem Statement
We're going to start with a small bit of HDL to get familiar with the interface used by HDLBits. Here's the description of the circuit you need to build for this exercise:

Build a circuit with no inputs and one output. That output should always drive 1 (or logic high).
*/

module top_module( output one );

// Insert your code here
    reg high_bit = 1;
    assign one = high_bit;

endmodule

/*
note:
"output one" 默认"one"是wire型变量, 要使其恒为"1", 应该将其与一个reg变量相连.
*/