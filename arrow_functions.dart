void main(){
   
}
// arrow function, it is a shorthand way of writing a function that has only one expression.
// It returns the value of the expression.
int square(int a) => a * a; 

int add(int a, int b) => a + b;

// exercise
void greet({String name = "Guest"}){
   print("Hello $name");
} 

// transforms to 
void greet2({String name = "Guest"})=>print("Hello $name");


// Arrow function use cases
// used in higher order functions, where a function is passed as an argument to another function.
