#Lesson: The input, plus two

You already met the LMC, and the Little Man, and learned about the Input Slot, the Output Slot and the Accumulator.
In this lesson we will learn how to use the Mailboxes as data source -- that is, as a memory.
The goal is to copy one value on the Input into the Output, but this time it should not be exactly the same.
Instead, the number that is output must be **two** units bigger than the one that was input.

The following commands may come handy:
+ **`1`xx**: (ADD) adds the value of Mailbox _xx_ to the current value of the Accumulator, replacing its old value.
                 It does not affect the Mailbox.

> **The Accumulator (2)**
>
> The (ADD) command shows why the _Accumulator_ is called that way: it _accumulates_ values in it.

But, where does the number 2 comes from? 
Yes, a Mailbox!
You should store the number 2 into some Mailbox, and use it as data.
Be aware! The Mailbox used as data storage must not be part of the program.
For example, you can use the Mailbox number 4 for it (we already gave put it there for you).

The LMC is yours. Complete the program!