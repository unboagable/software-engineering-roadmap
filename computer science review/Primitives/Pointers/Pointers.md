# Pointers

## Definition
- Object whose value refers to another value in memory using its address

## Syntax (C)
```c
int *ptr;        // ptr is a pointer to int
int a = 5;
int *ptr = NULL;
ptr = &a;        // ptr now holds the address of a

*ptr = 8;        // Dereference ptr and set the value at that address to 8
```

## Sources
- [Wikipedia: Pointer (computer programming)](https://en.wikipedia.org/wiki/Pointer_(computer_programming))
