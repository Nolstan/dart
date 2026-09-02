void main(){
  // dart has two types of constants const and final

  // The Difference between const and final is that const is a compile-time constant, while final is a run-time constant.

  const pi = 3.14; // this is a compile-time constant
  // pi =4.22 ; // this will cause a compile-time error because pi is a constant and cannot be reassigned.


  final a ;
  a = 10; // this is a run-time constant
  // a = 20; // this will cause a run-time error because a is a final variable and cannot be reassigned.
  print(a); // this will print 10
}