#  Dictionary/Map

## Operations

* add(K key, V value) – adds given key-value pair in the dictionary. With most implementations of this class in .NET, when adding a key that already exists, an exception is thrown.
* get(K key) – returns the value by the specified key. If there is no pair with this key, the method returns null or throws an exception depending on the specific dictionary implementation.
* remove(key) – removes the value, associated with the specified key and returns a Boolean value, indicating if the operation was successful.
* contains(key) – returns true if the dictionary has a pair with the selected key
* count – returns the number of elements (key value pairs) in the dictionary

## Notes

* abstract data structure
* "map" or "associative array"
* maps keys to values
* hash table is one implementation
