void main(){
  List<String> names = ["John", "Jane", "Jack", "Jill"];

  names.forEach((name) => print(name)); // using arrow function as a callback function
  Iterable<String> upperCaseNames = names.map((name) => name.toUpperCase()); // using arrow function as a callback function
  print(upperCaseNames);

  List<int> list = [1, 2, 3, 4, 5,100,45,34,3,4,5,2,322,3,4,5,6,7,8,9,10];
  List<int> doubledList = list.map(((e) => e + e)).toList();
  print(doubledList);
  

  List<int> evenNumbers = list.where((e) => e%2 == 0).toList();
  print(evenNumbers);


  // TODO explore the reduce method, it is used to reduce a list to a single value by applying a function to each element of the list.
  int sum = list.reduce((value, element) => value + element);
  print(sum);

}