# Hardware Systems

## Hardware Organization

* buses
  * carry bytes of info between componenets
  * words: fixed sized chunks of bytes (4 bytes/32 bits or 8 bytes/64 bits)
* I/O devices
  * system's connection to outside world by controller or adapter
  * display, disk, mouse
  * controller: chip sets in device itself or motherboard
  * adapter plugs into slots on motherboard
* Main Memory
  * temporary storage for both program and data it manipulates
  * physically dynamic random access memory (DRAM)
  * logically organized as linear array of bytes each with its own unique address
* Processor
  * central processing unit (cpu)
  * interprets (or executes) instructions stored in main memory
  * at its core is a word sized register called program counter (PC)
    * At any point points at machine language instruction in main memory
  * executes instruction and updates pc to next instruction
  * instructions revolve around main memory, register file, and arithmetic/logic unit
    * reigter file small storage device with word sized registers each with its own unique name
    * ALU computers new data and address values
  * Simple operations CPU carries out at the request of an instruction
    * Load: Copy a byte or a word from main memory into a register, overwriting the previous contents
    * Store: Copy a byte or a word from a register to a location in main memory, overwriting the previous contents
    * Operate: Copy the contents of two registers to the ALU, perform an arithmetic operation on the two words, and store the result in a register, overwriting the previous contents
    * Jump: Extract a word from the instruction, copy that word into the program counter (PC), overwriting the previous value

## Sources

* Computer Systems: A Programmers Perspective pg 7-10
