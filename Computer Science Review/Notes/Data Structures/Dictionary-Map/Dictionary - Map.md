#  Dictionary/Map

## Operations

* Add(K key, V value) – adds given key-value pair in the dictionary. With most implementations of this class in .NET, when adding a key that already exists, an exception is thrown.
* Get(K key) – returns the value by the specified key. If there is no pair with this key, the method returns null or throws an exception depending on the specific dictionary implementation.
* Remove(key) – removes the value, associated with the specified key and returns a Boolean value, indicating if the operation was successful.
* Contains(key) – returns true if the dictionary has a pair with the selected key
* Count – returns the number of elements (key value pairs) in the dictionary

## Notes

* Abstract Data Structure
* "map" or "associative array"
* maps keys to values
* hash table is one implementation
