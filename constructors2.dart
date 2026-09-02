void main(){
  menuItems item1 = menuItems("Pizza", 10.0);
  menuItems item2 = menuItems("Burger", 5.0);
  print(item1.format());
  print(item2.format());

}

class menuItems{
  String title;
  double price;

  menuItems(this.title, this.price);

  String format(){
    return '$title --> $price';
  }
}

// next file is inheritance.dart