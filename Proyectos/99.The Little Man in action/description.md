#Example: The Little Man in action

In this activity you only have to observe.
The LMC is animated during the execution, and thus, we can observer with great detail how the Little Man works every day!

The cycle the LM uses is the following, in order:
1. Reads the Program Counter and brings the contents of the Mailbox indicated to the Working Zone.
2. Analyzes the contents of the Working Zone and temporary store the instruction decoded into the Instruction Zone.
3. Analyzes the contents of the Working Zone and, depending on which instruction is indicated in the Instruction Zone, brings the corresponding data to the Data Zone (sometimes it has to access a Mailbox, sometimes he uses directly the data in the WZ.)
4. Increments the Program Counter, in order for the program to continue later.
5. Reads the Instruction Zone, and executes the instruction stored there.
6. Finally, he starts again with the first step (unless the last instruction was to Halt, in which case it rests).

The activity comes with a program already provided, but you can change it, to see how your own program is working!