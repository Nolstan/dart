class Person{
  String name="";
  int Age=0;

  void showOutout(){
    print(name);
    print(Age);
  }

}

void main (){
  // creating object of class
  Person person1 = Person();
  person1.name = "Nolstan";
  person1.Age = 30;
  person1.showOutout();
 
}

// Next file is constructors
