
void main(List<String> arguments) {
  int age = 23 ;
  double weight = 70.5;
  num number = 10.4;
  String name = 'Nolstan Logic';
  bool status = false;
  List<String> names = ['Nolstan', 'Logic', 'Dart'];
 print(age);

 print(names[0]);
 names.add('Stona');

 print(names);


// craeting a set
 Set<int> nums = {1, 2, 3, 4, 5};
 print(nums);


// map creation 

Map<String,String> students = {
  'name' : 'Nolstan',
  'age' : '23',
  'status' : 'false'  
};


// dynamic type
dynamic value = 10;
var c = 20;

// the difference between dynamic and var is that dynamic can change its type at runtime 
//while var is inferred at compile time and cannot change its type once assigned.

// FOR EXAMS i need to be ABLE TO GIVE CODE SNIPETS 
// for why dynamic is better than var and vice versa
// for example, if you want to create a variable that can hold different types of values at runtime, you would use dynamic.

print(value); // this will print 10
value = 4/2 ;
print (value); // this will print 2.0

// while if you use var, the type of the variable is inferred at compile time and cannot change its type once assigned.


}
