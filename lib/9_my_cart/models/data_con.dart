class DataOfNineScreen {
  String? title;
  String? desc;
  String? price;
  String? image;

  DataOfNineScreen({this.title, this.desc, this.price, this.image});
}
List<DataOfNineScreen> dataNine =[
  DataOfNineScreen(
    image: 'assets/images/9_my_cart/red pepper.png',
    title: 'Bell Pepper Red',
    desc: '4pcs, Price',
    price: '\$4.99',
  ),
  DataOfNineScreen(
    image: 'assets/images/9_my_cart/egg chicken.png',
    title: 'Egg Chicken Red',
    desc: '1kg, Price',
    price: '\$1.99',
  ),
  DataOfNineScreen(
    image: 'assets/images/9_my_cart/banana.png',
    title: 'Organic Bananas',
    desc: '12kg, Price',
    price: '\$3.00',
  ),
  DataOfNineScreen(
    image: 'assets/images/9_my_cart/ginger.png',
    title: 'Ginger',
    desc: '250gm, Price',
    price: '\$2.99',
  ),
];