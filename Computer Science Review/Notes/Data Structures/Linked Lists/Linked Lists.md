# Linked Lists

## Big O

* space O(n)
* time
  * search worst O(n), average O(n)
  * insert worst O(1), average O(1)
  * delete worst O(1), average O(1)

## Advantages

* Linked lists are a dynamic data structure, allocating the needed memory while the program is running
* Insertion and deletion node operations are easily implemented in a linked list
* Linear data structures such as stacks and queues are easily executed with a linked list
* They can reduce access time and may expand in real time without memory overhead

## Disadvantages

* They have a tendency to use more memory due to pointers requiring extra storage space
* Nodes in a linked list must be read in order from the beginning as linked lists are inherently sequential access
* Nodes are stored incontiguously, greatly increasing the time required to access individual elements within the list
* Difficulties arise in linked lists when it comes to reverse traversing. For instance, singly linked lists are cumbersome to navigate backwards[1] and while doubly linked lists are somewhat easier to read, memory is wasted in allocating space for a back pointer

## Uses

* Stack
* Queue
* Memory Allocation

## Creating a Linked List

```java
class Node {
    Node next = null;
    int data;
    public Node(int d) { data = d; }
    void appendToTail(int d) {
        Node end = new Node(d);
        Node n = this;
        while (n.next != null) { n = n.next; }
        n.next = end;
    }
}
```

## Deleting a node

```java
Node deleteNode(Node head, int d) {
    Node n = head;
    if (n.data == d) {
        return head.next; /* moved head */
    }
    while (n.next != null) {
        if (n.next.data == d) {
            n.next = n.next.next;
            return head; /* head didn’t change */
        }
        n = n.next;
    }
}
```

## Notes

* Alternative to array to implement stack and queue
* Allows any length
