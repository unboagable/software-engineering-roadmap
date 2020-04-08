# Distributed Systems

## General

* a system with multiple components located on different machines that communicate and coordinate actions in order to appear as a single coherent system to the end-user
* organizing resources via network with more latency, less bandwidth, and higher error rate
* compared to parallel systems
  * Distributed has multiple (distributed users) vs parallel designed for single user or user process
  * Parallel has less security issues
  * Distributed Systems: cooperative work environment, Parallel Systems: environment designed to provide the maximum parallelization and speed-up for a single task

## Definitions

* task: collection of resources configured to solve a particular problem
  * contains not only the open files and communication channels, but also the threads (a.k.a. processes)
  * a task is a factory, all of the means of production scattered across many assembly lines

## Migrating

* Migrating Computation
  * need to move resources (memory, files)
  * move state of interaction with resources
  * need to restore communication (other side need to know new location)
* Migrating File State
  * keep track of the essential file state within the process and be ready to recreate it
  * migration system guarantees that higher level file operations are atomic, operation opens the file, seeks as needed, performs a read or write, and then closes the file
  * maintain the same file state, but only reopen the file when needed
* Migrating Communication Sessions
  * need to reestablish and map global state, such as network sockets
  * higher level network name
  * edge cases, such as what happens when a process move mid-transmission

## Sources

http://www.andrew.cmu.edu/course/15-440-f14/index/lecture_index.html
https://blog.stackpath.com/distributed-system/

