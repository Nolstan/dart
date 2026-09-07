// There are 2 types of polymorphism in Dart: 
//1 .compile-time polymorphism
//--This is cnown as method overloading. 
//  It is achieved by defining multiple methods with the same name but different parameters. 
//  The compiler determines which method to call based on the number and types of arguments 
//  passed to the method.


//2 .run-time polymorphism.
// --This is known as method overriding.

void main(){
  Animal animal = Animal();
  animal.eat(); // Animal eat will be called

  Dog dog = Dog();
  dog.eat(); // Dog eat will be called
   
   //Notice we used superclass to create a child class object. This is called UPASTING. 
   //It is a way to refer to a subclass object using a superclass reference variable.
  Animal animal2 = Dog();
  animal2.eat(); // Dog eat will be called

}

class Animal {
    void eat(){
      print("Animal is eating");
    }
  }

  class Dog extends Animal {
    @override
    void eat(){
      print("Dog is eating");
    }
  }

  // rules of polymorphism
  // 1. The method in the subclass must have the same name as the method in the superclass.
  // 2. The method in the subclass must have the same parameters as the method in the superclass.
  // 3. The method in the subclass must have the same return type as the method in the superclass.
  // 4. The method in the subclass must be marked with the @override annotation.
  // 5. The method in the subclass must be public