class DataElevenScreen {
  String? title;
  String? desc;
  String? price;
  String? image;

  DataElevenScreen({this.title, this.desc, this.price, this.image});
}
List<DataElevenScreen> dataEleven =[
  DataElevenScreen(
    image: 'assets/images/9_my_cart/red pepper.png',
    title: 'Bell Pepper Red',
    desc: '4pcs, Price',
    price: '\$4.99',
  ),
  DataElevenScreen(
    image: 'assets/images/9_my_cart/egg chicken.png',
    title: 'Egg Chicken Red',
    desc: '1kg, Price',
    price: '\$1.99',
  ),
  DataElevenScreen(
    image: 'assets/images/9_my_cart/banana.png',
    title: 'Organic Bananas',
    desc: '12kg, Price',
    price: '\$3.00',
  ),
  DataElevenScreen(
    image: 'assets/images/9_my_cart/ginger.png',
    title: 'Ginger',
    desc: '250gm, Price',
    price: '\$2.99',
  ),
];