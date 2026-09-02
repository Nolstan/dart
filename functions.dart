void main(){
  try{
    double a = 2.0;
    int ans = a ~/ 1;  // ~/ is the truncating division operator, it returns the integer part of the division result.
    print(ans);
    greet();
  }catch (e) {
    print('An error occurred: $e');
  }finally{
    print("done executing the code");
  }
}

// The difference between try catch and Finally
// try catch is used to handle exceptions that may occur during the execution of a program. I
//t allows you to catch and handle specific exceptions, preventing the program from crashing. The code inside the try block is executed, and if an exception occurs, the catch block is executed to handle the exception.
// finally is used to define a block of code that will always be executed,
// regardless of whether an exception occurred or not. It is typically used for cleanup operations, such as closing files or releasing

void greet(){
  print("Hello  world");
  print(add(1, 2, 3));
  print(multiply(12,3, c: 2)); //notice the named parameter c is passed as an argument, it will override the default value of 1.
}
// looc at how we are defining the default value for the optional parameter c in the add function.
// If we do not pass a value for c, it will take the default value of 0.
int add(int a, int b,[int ?c = 0,int d = 1]){ // optional parameter c with default value 0

if ( c ==null ){
  return a + b ;
}

return a + b + c;
}


int multiply(int a, int b,{int c = 1, int d = 2}){ // named parameter c with default value 1
  return a * b * c;
}