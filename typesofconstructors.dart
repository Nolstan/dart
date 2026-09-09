class Student{
  //  1 default constructor - does not need you to decalre it unless u have something to write in it 
  Student(){ print('this is my default construtor');} //this is how we declare it 

}


class Employee{
  late String name;
  late String? role;
  late String salary;

  // paramatised constructors
  Employee(String n ,String r , String s){
    name = n;
    role = r;
    salary = s;

  }

  // we can also use this.
  // Employee(this.name,this.role,this.salary);  which is a better syntax

  //NOTICE: Both default and paramatised constructors are unnamed constructors



  // NAME CONSTRUCTORS
//  dart doesnt have same name function overloading as in Js or python c++ etc it has a technique called named constructors
// Classname.identifier(){}

  Employee.admin({required this.name,required this.salary});


}



  // Redirecting Constructors in dart
  //  A method of calling another constructor from one constructor of the same class
  
  class Test(){
    Test(){ print('Test() has been called');}

    Test.demo(){print('Test demo called');}
  }

void main(){
  Employee e =Employee('Nolstan', 'Mnager', '2000000000000');
  print('${e.name} ${e.role} ${e.salary}');
  

  // named constructors
  
  // Employee e1 =Employee.admin("Stan","500000000000000000");

  // notice that while Employee e1 =Employee.admin("Stan","500000000000000000"); worc without named params
  //its better to pass values using named parameters as they are more safe.
  Employee e1 =Employee.admin(name: "Stan",salary:"500000000000000000");

  print('${e1.name} ${e1.salary}');
}