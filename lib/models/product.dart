class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

List<Product> products = [
  Product(
      id: 1,
      price: 59,
      title: 'AirPods',
      subTitle: 'high sound quality',
      description: 'Airpods with high sound quality',
      image: 'images/airpod.png'),
  Product(
      id: 2,
      price: 1099,
      title: 'Mobile Phone',
      subTitle: 'Mobile has Power',
      description: 'This Mobile Phone has very good qualites',
      image: 'images/mobile.png'),
  Product(
    id: 3,
    price: 39,
    title: 'VR',
    subTitle: 'It takes you to the virtual world',
    description: 'This vr takes you to the virtual world',
    image: "images/class.png",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headset",
    subTitle: 'long listening hours',
    description: 'Headset with good battery',
    image: "images/headset.png",
  ),
  Product(
    id: 5,
    price: 68,
    title: 'Speaker',
    subTitle: 'Record the important moments around you',
    description: 'You are able to record your moments with this speaker',
    image: "images/speaker.png",
  ),
  Product(
    id: 6,
    price: 39,
    title: 'Computer Camerqa',
    subTitle: 'High image quality and resolution',
    description: 'Take good photos for the memory',
    image: "images/camera.png",
  ),
];
