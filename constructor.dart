class Person{
  String name;
  int age;

 
//  A constructor is also a method without a return type and it has the same name as the class.
  Person(this.name, [this.age = 0]);
  void showOutout(){
    print(name);
    print(age);
  }

}

void main (){
  // creating object of class
  Person person1 = Person('Nolstan');
  person1.showOutout();
 
}