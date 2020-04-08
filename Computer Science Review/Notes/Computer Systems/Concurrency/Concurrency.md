# Concurrency

## General

* concurrency refers to the general concept of a system with multiple, simultaneous activities
 *parallelism refers to the use of concurrency to make a system run faster

## Resources

* each thread has its own stack
* threads in a process share heap

## Approaches

* hyperthreading (thread level concurrency)
  * multiple copies of some of the CPU hardware (program counters,register files) while having only single copies of other parts (units that perform floating-point arithmetic)
  * decides which thread to run on a cycle by cycle basis
* instruction-level parallelism: modern processors can execute multiple instructions at one time
* application level concurrency
  * Benefits
    * overlap useful work with I/O requests
    * separate concurrent logic flow for interactions with humans (resize window)
    * reducing latency by defering work (in Dynamic Storage allocator defer coalescing to concurrent flow at lower priority in CPU spare time)
    * separate logic flows for each client
    * partitioned applications with concurrent flows run better on multiprocessor
  * Methods
    * processes
      * each logic control flow scheduled and maintained by kernel
      * separate virtual address spaces
      * need explicit interprocess communication (IPC) mechanism to communicate
    * I/O multiplexing
      * applications explicitly schedule their own logical flows in the context of a single process
      * logical flows are modeled as state machines that the main program explicitly transitions from state to state as a result of data arriving on file descriptors
      * all flows share the same address space
    * threads
      * run in the context of a single process and are scheduled by the kernel
      * hybrid of the other two approaches
          * scheduled by the kernel like process flows
          * sharing the same virtual address space like I/O multiplexing flows
          
## Sources

Computer Systems: A Programmers Perspective

https://www.quora.com/Semaphore-vs-mutex-vs-monitor-What-are-the-differences}

http://stackoverflow.com/questions/7335950/semaphore-vs-monitors-whats-the-difference

http://stackoverflow.com/questions/2332765/lock-mutex-semaphore-whats-the-difference

http://javarevisited.blogspot.com/2014/07/top-50-java-multithreading-interview-questions-answers.html
