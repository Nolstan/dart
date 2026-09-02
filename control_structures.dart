void main(){
  // if statements

  int a = 18 ;
  if ( a == 18){
    print("Mature");
  }else{
    print("Immature");
  }


//  switch statements
// the break statement is not mandotory in dart, but it is a good practice to use it to avoid fall-through.
  String grade = "A" ;
  switch(grade){
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Average");
      break;
    case "D":
      print("Below Average");
      break;
    case "F":
      print("Fail");
      break;
    default:
      print("Invalid Grade");
  }



// this switch statement is a new feature in dart 3.0, it is called switch expression. 
//It is a more concise way of writing switch statements. 
//It returns a value based on the case that matches the value of the variable.

// HOW IS IT DIFFERENT FROM THE ABOVE SWITCH STATEMENT?
// The above switch statement is a statement, it does not return a value.
// The below switch statement is an expression, it returns a value based on the case that matches

  var grade2 = "C" ;
  String message = switch(grade2){
    "A" => "Excellent",
    "B" => "Good",
    "C" => "Average",
    "D" => "Below Average",
    "F" => "Fail",
    _   => "Invalid Grade"
  };
  print(message);



  // for loop - traditional for loop
  for (int i =0 ; i < 5 ; i++){
    print(i);
  }

   print("---------------------------------------------------");
  // for in loop - for in loop is used to iterate over a collection of items, such as a list or a set.
  List<int> numbers = [1, 2, 3, 4, 5];
  for (var ele in numbers){
    print(ele);
  }
print("---------------------------------------------------");
  for (int i = 0 ; i < numbers.length ; i++){
    print(numbers[i]);
  }
}