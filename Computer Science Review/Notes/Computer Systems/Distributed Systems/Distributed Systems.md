# Distributed Systems

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
  * need to reestablish and map gloabl state, such as network sockets
  * higher level network name
  * edge cases, such as what happens when a process move mid  \item transmission

## Sources

http://www.andrew.cmu.edu/course/15-440-f14/index/lecture_index.html
