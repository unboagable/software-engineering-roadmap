# Set Theory

## Definitions

* an object either belongs or does not belong
* set-collection of things that are brought together because they obey a certain (well defined) rule
  * ex: numbers, people, shapes
* element- "thing" that belongs to a given set

## Symbols

* $\{$...$\}$-the set of ...
  * ex:$\{$-3,-2,-1,0,1,2$\}$, $\{$integers between -3 and 3 inclusive$\}$, $\{$x$\mid$x is an integer amd $\mid$x$\mid$ \textless 4$\}$
* ($\in$) symbol means element of
* set usually uppercase A,B and elements lowercase x,y
* U-universal set, all things under discussion
* $\{\}$,($\varnothing$)-empty set, null set
* N-natural numbers, whole numbers starting at 1
* Z-integers
* R-real numbers

## Set Operations

* (A $\cap$ B)intersection (two sets overlap)
* (A $\cup$ B) union (elements in either)
* (A - B) or (A \ B) difference (elements in A but not B)
* (A') or($A^C$) or  complement (everything not in A is in A')
* cardinality (if A=$\{$lowercase letters of the alphabet$\}$, $\mid$ A$\mid$ =26)
* P(A) powerset-set of all subsets (including empty) of A
  * if $\mid$ A $\mid$=k then $\mid$ P(A )$\mid$ =$2^k$ proof (for each element we can choose to include element or not)
* Cartesian Products
  * if we have n sets: A1 , A2, ..., An, then their Cartesian product is defined by: $A1 × A2 × ... × An$ = $\{$ (a1, a2, ..., an) $\mid$ a1 $\in$ A1, a2 $\in$ A2, ..., an $\in$ An) $\}$ and (a1, a2, ..., an) is called an ordered n-tuple.

## Relationships

* Equality = (same elements, repeats ignored)
* subsets (A$\subseteq$B) all elements of A are also elements of B
  * A $\subseteq$ B and B $\subseteq$ A, then A = B
  * proper subset (A $\subset$ B) if B contains at least one element that isn't in A
* disjoint no elements in common

## Foundational Rules of Set Theory

* The Laws of Sets
  * Commutative Laws
    * $\cap$ B = B $\cap$ A
    * A $\cup$ B = B $\cup$ A
  * Associative Laws
    * A $\cap$ B) $\cap$ C = A $\cap$ (B $\cap$ C)
    * (A $\cup$ B) $\cup$ C = A $\cup$ (B $\cup$ C)
  * Distributive Laws
    * A $\cap$ (B $\cup$ C) = (A $\cap$ B) $\cup$ (A $\cap$ C)
    * A $\cup$ (B $\cap$ C) = (A $\cup$ B) $\cap$ (A $\cup$ C)
  * Idempotent Laws
    * A $\cap$ A = A
    * A $\cup$ A = A
  * Identity Laws
    * A $\cup$ $\varnothing$ = A
    * A $\cap$ U = A
    * A $\cup$ U = U
    * A $\cap$ $\varnothing$ = $\varnothing$
  * Involution Law
    * (A ') ' = A
  * Complement Laws
    * A $\cup$ A' = U
    * A $\cap$ A' = $\varnothing$
    * U ' = $\varnothing$
    * $\varnothing$ ' = U
  * De Morgan’s Laws
    * (A $\cap$ B) ' = A ' $\cup$ B '
    * (A $\cup$ B) ' = A ' $\cap$ B '
  * proof
    * ![alt text](http://latex.codecogs.com/png.latex?\dpi{150}&space;(A&space;\bigcup&space;&space;B)'\subseteq&space;A'&space;\bigcap&space;&space;B)
    * ![alt text](http://latex.codecogs.com/png.latex?\dpi{150}&space;A'&space;\bigcap&space;&space;B'&space;\subseteq&space;(A&space;\bigcup&space;&space;B)')

## Sources

* https://en.wikibooks.org/wiki/Discrete_Mathematics/Set_theory
