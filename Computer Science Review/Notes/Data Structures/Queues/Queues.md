# Queues

## Implementing a Queue

```java
class Queue {
    Node first, last;
    void enqueue(Object item) {
        if (!first){
            back = new Node(item);
            first = back;
        } else {
            back.next = new Node(item);
            back = back.next;
        }
    }
    Node dequeue(Node n) {
        if (front != null) {
            Object item = front.data;
            front = front.next;
            return item;
        }
        return null;
    }
}
```

## Notes

First in First out
