class Generic<T> {
  T variable;
  Generic(this.variable);
}

class student{

}
void main(){
  Generic<String> object =Generic("Hello");
  print(object.variable); // prints Hello


  Generic<int> number = Generic(10);
  print(number.variable); // prints 10

  Generic<student> studentobj =Generic(new student());
  print(studentobj.variable); // prints Instance of 'student'
}

// Generic class is a class that can work with any data type. 
//It is a way to create a class that can work with different data types 
//without having to create multiple classes for each data type. 
//The Generic class takes a type parameter T, which can be any data type. 
//The variable variable is of type T, which means it can hold any data type. 
//The constructor takes a parameter of type T and assigns it to the variable variable.

// LIMITING GENERICS

class Generic1<T extends num> {
  T variable;
  Generic1(this.variable);
}
// This class is a generic class that can only work with data types that extend the num class.
// meaning double and int are the only data types that can be used with this class Genelically

// This is exactly how we promote type safety in dart, 
//by limiting the data types that can be used with a generic class, 
//we can ensure that the class will only work with the data types that we want it to work with. 
//This helps to prevent errors and makes our code more robust.

// lets try extending classes then use generics

class Generics2<T extends animal > {

//  even objects can use generics
void printElement<E>(E element) {
  print(element);
}

}
class animal{

}
class mammal extends animal{
   
}
class dog extends animal{

}

// in this case the generics2 will only work with classes that extend the animal class,