
void main(){
  var pizza = Pizza(['Pepperoni', 'Mushrooms'], "Pizza", 10.0);
  var burger = MenuItems("Burger", 5.0);
  print(pizza.format());
  print(burger.format());
  
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();
}

class MenuItems{
  String title;
  double price;

  MenuItems(this.title, this.price);

  String format(){
    return '$title --> $price';
  }
}


// inheritance
class Pizza extends MenuItems{
  List<String> toppings;
  
  // Pizza(this.toppings,String title, double Price) :super(title, Price); //There is even a better verion
  Pizza(this.toppings, super.title, super.Price); //this is the better version of the above constructor



  // deomostrating method overuding
  @override
  String format(){
    var formattedToppings = 'contains: ';
     for (var t in toppings){
       formattedToppings = '$formattedToppings $t,';
     }

     return '$title costs  $price \n$formattedToppings';
  }

  }


  // Overiding = means to change the behavior of a method in a subclass. 
  //In this example, we are changing the behavior of the format() 
  //method in the Pizza class. The format() method in the MenuItems 
  //class returns a string that contains the title and price of the menu item. 
  //The format() method in the Pizza class returns a string that contains the title, price, 
  //and toppings of the pizza.

  // Overloading = means to create multiple methods with the same name but different parameters.



  // Overloading              VS                      Overriding
                      
  // Overloading allows multiple                       there should be  atleast one method in the subclass with the same name as a method in the superclass.
  // methods with the same name but                    Overriding allows a subclass to provide a specific
  // different parameters.                             implementation of a method that is already defined in its superclass.
  //methods with the same name and class 
  //but 
  //different parameters.
                                                        // naem and parameters of the method should be same in both the superclass and subclass.
  // same method name different parameters             IN overifing the concept of polymorphism is used. Polymorphism means many forms. In this case, the same method name can have different implementations in different classes.
  // compile time polymophism                           The concept of inheritance is used in overriding. In this case, the subclass inherits the method from the superclass and provides its own implementation of the method.
                                                      //  run time polymophism



  // simple example of overloading and overriding for exams 

  class Animal {
    void eat(){
      print("Animal is eating");
    }
  }
  
  // we can simply create the same name method in the subclass and it will override the method in the superclass.
  class Dog extends Animal {
    @override
    void eat(){
      print("Dog is eating");
    }
  }

//  