
void main(){
  var pizza = Pizza(['Pepperoni', 'Mushrooms'], "Pizza", 10.0);
  var burger = MenuItems("Burger", 5.0);
  var roast = MenuItems("Roast", 15.0);
  // print(pizza.format());
  // print(burger.format());


  var food = Collection<MenuItems>("Food", [pizza, burger, roast]);

  var randomFood =food.randomItem();
  print(randomFood);
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


  // Demostrating genererics in dart part 2

  class Collection<T>{
    String name;
    List<T> items;

    Collection(this.name,this.items);

    T randomItem(){
      items.shuffle();
      return items[0];
    }
  }