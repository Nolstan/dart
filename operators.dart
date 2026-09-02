void main(){
  // type is operator is used to check the type of a variable.
  int a = 10;
  print(a is double); // this will print false because a is of type int.  

  // type is not operator is used to check if a variable is not of a certain type.
  print(a is! double); // this will print true because a is not of type double


  // Null aware operator is used to check if a variable is null or not.
  // ? is used to check if a variable is null or not. If the variable is null, it will return null, otherwise it will return the value of the variable.
  // ?? is used to check if a variable is null or not. If the variable is null, 
  //it will return the value on the right side of the operator, otherwise it will return the value of the variable.

  String? s;
  print(s); // this will print null because s is null.
  print(s?.length); // this will print null because s is null.  
  s = "Hello";
  print(s?.length); // this will print 5 because s is not null and has
  print(s ?? "default"); // this will print "default" because s is null.

  
  // the ! operator is used to check if a variable is not null.
  // If the variable is not null, it will return the value of the variable, otherwise it will throw an error.

  
  // TODO this ( ! )motherfucker is hard to understand.


}