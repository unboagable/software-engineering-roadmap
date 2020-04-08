# Compiler

## Definition

a computer program that translates computer code written in one programming language (the source language) into another language (the target language)

## Compilation Types (C)

* hello.c (source program, text)
* hello.i (modified source program, text) preprocessor (cpp)
  * modifies according to $\#$ directives ($\#$include$\textless$stdio.h$\textgreater$)
* hello.s (assembly program, text) compiler (cc1)
  * assembly  \item language program (statement equals 1 low level machine language instruction)
  * assembly language common compiler output for different high level languages
* hello.o (relocatable object programs, binary) assembler (as)
  * to binary file (relocatable object program) whose bytes encode machine language instructions
 * hello (executable object program, binary) linker (ld) (linked with printf.o)
  * linker merges standard c library functions (executable object file)

## Sources

* Computer Systems: A Programmers Perspective pg 4-7
