# Heap

## Binary Heap Operations

* findmax (O(1))
* insert (O(log n) (Binary Imp))
  * insert item into next place in the BT
  * swap item up with parent until heap invariant is maintained
* remove-max (O(log n) (Binary Imp))
  * remove the root (and store it to return)
  * place the last element inserted at the root
  * swap item down with child until heap invariant is maintained

## Applications

* heapsort
* graph algorithms
* order stats
* priority queue

## Notes

* tree-based structure that satisfies heap property (max heap parent greater than or equal to children)

## sources

* http://interactivepython.org/runestone/static/pythonds/Trees/BinaryHeapImplementation.html
