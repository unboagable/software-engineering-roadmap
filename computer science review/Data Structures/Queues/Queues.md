# Queues

## Implementing a Queue

```java
class Queue {
    Node front, back;
    void enqueue(Object item) {
        if (!front){
            back = new Node(item);
            front = back;
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

first in first out
