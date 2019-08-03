The structure of this project is as follows:

Base libraries
--------------
+ GobstonesAmenities -- provides basic datatypes and manipulation of the board
+ GobstonesLists     -- provides several operations on GobstonesLists

LMC definition
--------------
+ LMCDef-Form           -- provides the type to represent different aspects of LMCs
+ LMCDef-Full           -- provides the definition of LMCs, including model, element representation and its placing
|--+ LMCDef-F-Model     -- provides the model and functional work of LMCs
   |-- LMCDef-FM-Mem    -- provides the data type for memory mailboxes (a kind of matrix)
|-- LMCDef-F-BoardRep   -- provides the operations to access the representation of elements
|-- LMCDef-F-BoardPlace -- provides the operations to access the information about how to place elements on the board
+ LMCDef-Programs       -- provides some example programs for the LMC

LMC operations
--------------
+ LMCOps-BoardDraw      -- provides the operations for drawing an LMC into the board
+ LMCOps-BoardRead      -- provides the operations for reading an LMC from the board
+ LMCOps-BoardExecution -- provides the operations to animate LMCs execution