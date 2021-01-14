# Arrays

## Big O

* space O(n)
* time
  * access worst O(1), average O(1)
  * search worst O(n), average O(n)
  * insert worst O(n), average O(n)
  * delete worst O(n), average O(n)

## ArrayList (Dynamically Resizing Array)

```java
public ArrayList<String> merge(String[] words, String[] more) {
	ArrayList<String> sentence = new ArrayList<String>();
	for (String w : words) sentence.add(w);
	for (String w : more) sentence.add(w);
	return sentence;
 }
```

## Notes

* index starts with 0

## Sources

* https://www.coursera.org/lecture/data-structures/arrays-OsBSF}
