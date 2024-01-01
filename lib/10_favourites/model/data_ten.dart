class DataOfTen {
  String? image;
  String? title;
  String? description;
  String? price;

  DataOfTen({this.image, this.title, this.description, this.price});
}
List<DataOfTen> dataOfTen = [
  DataOfTen(
    image: 'assets/images/10_favourites/sprite.png',
    title: 'Sprite Can',
    description: '325ml, Price',
    price: '\$1.50',
  ),
  DataOfTen(
    image: 'assets/images/10_favourites/diet_cola.png',
    title: 'Diet Coke',
    description: '355ml, Price',
    price: '\$1.99',
  ),
  DataOfTen(
    image: 'assets/images/10_favourites/apple_juice.png',
    title: 'Apple & Grape Juice',
    description: '2L, Price',
    price: '\$15.50',
  ),
  DataOfTen(
    image: 'assets/images/10_favourites/cocacola.png',
    title: 'Coca Cola Can',
    description: '325ml, Price',
    price: '\$4.99',
  ),
  DataOfTen(
    image: 'assets/images/10_favourites/pepsi.png',
    title: 'Pepsi Can ',
    description: '330ml, Price',
    price: '\$4.99',
  ),
];