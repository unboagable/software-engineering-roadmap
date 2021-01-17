# Nuances

## General Tips

*  Getter and setter  
*  Override and super
*  Java outmatically collects garbage  
*  mid mid checks left first
*  "+" strings makes a new string every time, if you want to do in a loop use stringbuilder(reduce memory)
* Everything in Java not explicitly set to something, is initialized to a zero value
    * references (anything that holds an object):null
    * int/short/byte:0
    * float/double:0.0
    * booleans: false.
    * [array](https://github.com/unboagable/software-engineering-roadmap/blob/master/computer%20science%20review/Primitives/Arrays/Arrays.md) of something, all entries are also zeroed
    
## Virtual

* a virtual function (or method) is a function whose behavior can be overridden within an inheriting class by a function with the same signature to provide the polymorphic behavior
* according to definition, every non-static method in JAVA is by default virtual method except final and private methods

## Sources

https://www.cs.utexas.edu/~scottm/cs307/codingSamples.htm

https://www.jitendrazaa.com/blog/java/virtual-function-in-java/
