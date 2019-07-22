#Lesson: One input to output

In this course we will study a von Neumann architectured computer known as Little Man Computer (LMC).
This "computer" is composed of one closed room where it lives the Little Man, and inside it there 
are some elements that constitutes the computer parts.
The main elements are mailboxes that can contain numbers (initially, all 0s), and there are some 
handful of other mailboxes that the Little Man will use for his work.

The room comunicates with the outside world using two Slots on either side of the room: to the left, 
an Input Slot, where some numbers can be externally provided, and to the right, an Output Slot, where
the results from computation can be given back to the world.

The Little Man lives all his life doing the same steps, that together produce the execution of some 
program that can be stored in the mailboxes. 
(This storage is done magically, previously to the Little Man starting to exist).

Programs are composed by numbers, arranged in a sequence.
We will be learning how to program the LMC -- that is, use a program to instruct the Little Man during
his work in order for him to achieve some things for us.

For that, a Gobstones program has been already given, being the LMC program the only part missing.
The goal for this lesson is to produce a program that makes the LMC to move its first input into the output.

For that, you need to know the following commands:
+ **901**: (INP) moves one value from the Input Slot into the Accumulator,
+ **902**: (OUT) moves the value in the Accumulator into the Output Slot.

> **The Accumulator**
>
> The *Accumulator* is one of the elements of the LMC. 
> It can contain one number at a time, and can be used with some other instructions we will see later.

One last thing. The Gobstones program uses two keys for you to be able to see what is going on:
+ **<1>**: (the key with the number "one") shows the initial configuration of the LMC,
+ **ENTER**: (the "carriage return" key) shows the final configuration of the LMC for the given program (or loops, if the LMC loops).

Let's get down to work!