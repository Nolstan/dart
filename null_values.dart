// Exam Question 
// Why should we avoid using null values in Dart?
// Answer:
// 1. Null values can lead to runtime errors if not handled properly, which can cause unexpected behavior in the application.
// 2. Null values can make the code harder to read and understand, as it may not be clear whether a variable is expected to have a value or not.
// 3. Null values can make it difficult to reason about the state of the application, as it may not be clear whether a variable is expected to have a value or not.

void main() {
// int a = Null; // This will cause a compile-time error because 'a' is of type int and cannot be assigned null.
// But we can still mace it nullable by using the '?' operator like this:

  int? a = null; // This is allowed because 'a' is of type int? (nullable int) and can be assigned null.
  print(a); // This will print null

  List<String>? names =[] ;
  print(names); // This will print null

}
