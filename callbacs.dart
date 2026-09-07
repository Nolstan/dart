// a calback is a function passed as an argument to another function.


void main(){
  List<String> languages = ['Dart', 'Java', 'Python', 'C++'];
  var touppercasing = languages.map(
    (language){ //this is a callbac function
      return language.toUpperCase(); 
  }).toList();
  print(touppercasing); // [Dart, Java, Python, C++]
}