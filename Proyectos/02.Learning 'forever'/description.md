#Lesson: Learning 'forever'

Have you observed that the commands you put in memory are done by the Little Man one after the other?
How you wondered why it does it that way? 
And why is that he stops?

The answer to all that lies in the way the Little Man works.
There is a special element, called the Program Counter, that contains a number that indicates from which
memory Mailbox the Little Man has to obtain his next command.
At the beggining of the execution, the Program Counter starts at 0, and for that reason the first instruction
that he executes is the one contained in the very first Mailbox (the one numbered 00).

After reading the command to execute, the Little Man _increments_ the Program Counter by one, and thus the
next instruction will be the one in the second Mailbox (the one numbered 01), and so on.
There is a special instruction that tells the Little Man to stop and rest;
it is called HALT, and is represented by any number less than 100 (that is, starting with a 0 on the left
when written as 3 digits numbers).
That is the reason why the Little Man stops when your list of commands is finished.

+ **`0`xx**: (HALT) instructs the Little Man to stop working.

What happens if you want the little man to repeat some work forever?
Well, the first thing to note is that it will never stops, and then you will not be able to see any output if you asks for all of it at once.
However, if you have the possibility to control the passing of time, you will be able to observe continuous output.

But how can you instruct the Little Man to work forever, when he only has a finite amount of Mailboxes to read commands from?
Yes!
The answer is the Program Counter!
There is a command that allows you to instruct the Little Man to change the value of the Program Counter, and
thus you can make him repeat the same work over and over again.

+ **`6`xx**: (BRA) instructs the Little Man to change the content of the Program Counter to **xx**, thus _branching_
                 the execution to the command contained in that mailbox, and continuing from there.

The goal for this lesson is to make a program that makes the Little Man to increment the Accumulator by 1, forever.
Be aware! 
If you ask for the final result of the LMC, your program will never terminate, and thus you must kill it.
In order to help you a bit, we provide you again with the data in Mailbox 03.

> **The Program Counter**
>
> The **Program Counter** is a special element of the LMC that provides information to the Little Man where to
> look for the next command.
> He automatically increments it by 1 after reading it, so execution may go forward.

Try your skills!