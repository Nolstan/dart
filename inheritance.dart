
// The first method using super keyword to call the constructor of the parent class
// The super function is used to call the constructor of the parent class.
// It is used to initialize the properties of the parent class.

void main(){
  var pizza = Pizza(['Pepperoni', 'Mushrooms'], "Pizza", 10.0);
  var burger = menuItems("Burger", 5.0);
  print(pizza.format());
  print(burger.format());
}

class menuItems{
  String title;
  double price;

  menuItems(this.title, this.price);

  String format(){
    return '$title --> $price';
  }
}


// inheritance
class Pizza extends menuItems{
  List<String> toppings;
  
  // Pizza(this.toppings,String title, double Price) :super(title, Price); //There is even a better verion
  Pizza(this.toppings, super.title, super.Price); //this is the better version of the above constructor
  }