void main(){
  // dart provides methods for type conversion between different data types.
  // eg  int.parse() method is used to convert a string to an integer.

  int a = 90 ;
  // print(a.toString()); // this will convert the integer to a string and print it.
  String aa = a.toString();

  int c = int.parse(aa);
  print(c);

}

