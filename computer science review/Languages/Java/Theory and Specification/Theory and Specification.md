# Theory and Specification

## Principles

1. It must be simple, object-oriented, and familiar.
2. It must be robust and secure.
3. It must be architecture-neutral and portable.
4. It must execute with high performance.
5. It must be interpreted, threaded, and dynamic.

## Basic Definitions

* an object is a runtime entity and it’s state is stored in fields and behavior is shown via methods
  * methods operate on an object's internal state and serve as the primary mechanism for object-to-object communication
  * the Object class is the parent class of all the classes in java by default
* a class represents the set of properties or methods that are common to all objects of one type
  * a class can contain fields and methods to describe the behavior of an object
* an interface is an abstract type that is used to specify a behavior that classes must implement

## Inheritance

* the class which inherits the properties of other is known as subclass (derived class, child class) 
* the class whose properties are inherited is known as superclass (base class, parent class).
* extends is the keyword used to inherit the properties of a class
```java
class Super {
   .....
   .....
}
class Sub extends Super {
   .....
   .....
}
```

## Overloading

occurs when two or more methods in one class have the same method name but different parameters

```java
class Dog{
    public void bark(){
        System.out.println("woof ");
    }
 
    //overloading method
    public void bark(int num){
        for(int i=0; i<num; i++)
            System.out.println("woof ");
    }
}
```

## Overriding

* overriding is a feature that allows a subclass or child class to provide a specific implementation of a method that is already provided by one of its super-classes or parent classes
* final methods can not be overridden
* you can call parent class method in overriding method using super keyword

## Polymorphism

* polymorphism is the ability of an object to take on many forms
* the most common use of polymorphism in OOP occurs when a parent class reference is used to refer to a child class object

## Abstraction

* abstraction is a process of hiding the implementation details from the user, only the functionality will be provided to the user
* abstraction is achieved using abstract classes and interfaces

## Encapsulation

* encapsulation in Java is a mechanism of wrapping the data (variables) and code acting on the data (methods) together as a single unit
* the variables of a class will be hidden from other classes, and can be accessed only through the methods of their current class, also known as data hiding
* encapsulation in Java 
  * declare the variables of a class as private
  * provide public setter and getter methods to modify and view the variables values

## Access Modifiers

* public
  * any class can access
  * accessible by entire application
* private
  * only accessible within the class
* protected
  * allow the class itself to access them
  * classes inside of the same package to access them
  * subclasses of that class to access them
* package protected
  * default
  * the same class and any class in the same package has access
  * protected minus the subclass unless subclass is in package
* Static: Belongs to class not an instance of the class

## Type Classifications

* Concrete Types

## Generics

* Definition
  * generics are a facility of generic programming

## Sources

https://en.wikipedia.org/wiki/Java_(programming_language)
https://www.tutorialspoint.com/java/java_interview_questions.htm
https://www.programcreek.com/2009/02/overriding-and-overloading-in-java-with-examples/

