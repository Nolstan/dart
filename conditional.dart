void main(){
  int a  = 16 ;
  String message ;

  if (a >= 10){
    message = "a is greater than or equal to 10";
    print(message);
  }else{
    message = "a is less than 10";

    print(message);
  }
  
  // the ternary operator is a shorthand way of writing an if-else statement. 
  //It takes three operands: a condition, a value to return if the condition is true, and a value to return if the condition is false.
  
  String message2 = a >= 10 ? "a is greater than or equal to 10" : "a is less than 10";
  print(message2);
  }