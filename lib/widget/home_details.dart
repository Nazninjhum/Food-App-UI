class Fooditem {
  final String imageUrl;
  final String foodname;
  final String discription;
  final int price;
  final List<Fitem> fitems;

  Fooditem({
    required this.imageUrl,
    required this.foodname,
    required this.discription,
    required this.price,
    required this.fitems,
  });

}

final List<Fooditem> fooditems = [
  Fooditem(imageUrl: "images/meat.png",
    foodname: "Grilled skewers",
    discription: 'Spisy mutton',
    price: 36,
    fitems: fitem,
  ),
  Fooditem(imageUrl: "images/rice.png",
    foodname: "Grilled skewers",
    discription: 'Spisy mutton',
    price: 40,
    fitems: fitem,
  ),
  Fooditem(imageUrl: "images/meat.png",
    foodname: "Grilled skewers",
    discription: 'Spisy mutton',
    price: 38,
    fitems: fitem,
  ),
  Fooditem(imageUrl: "images/rice.png",
    foodname: "Grilled skewers",
    discription: 'Spisy mutton',
    price: 32,
    fitems: fitem,
  ),
  Fooditem(imageUrl: "images/meat.png",
    foodname: "Grilled skewers",
    discription: 'Spisy mutton',
    price: 34,
    fitems: fitem,
  ),
];



class Fitem {
  final String imageUrl;
  final String name;
  final String type;
  final String rating;
  final String detail;

  Fitem({
    required this.imageUrl,
    required this.name,
    required this.type,
    required this.rating,
    required this.detail,

  });
}

final List<Fitem> fitem = [
  Fitem(
    imageUrl: 'images/meat.png',
    name: 'Foodcave',
    type: 'Restaurants',
    rating: "*****",
    detail: "New work, Astrolia",
  ),
  Fitem(
    imageUrl: 'images/rice.png',
    name: 'Foodcave',
    type: 'Restaurants',
    rating: '*****',
    detail: "New work, Astrolia",
  ),
  Fitem(
    imageUrl: 'images/meat.png',
    name: 'Foodcave',
    type: 'Restaurants',
    rating: '****',
    detail: "New work, Astrolia",
  ),
  Fitem(
    imageUrl: 'images/rice.png',
    name: 'Foodcave',
    type: 'Restaurants',
    rating: '*****',
    detail: "New work, Astrolia",
  ),
  Fitem(
    imageUrl: 'images/meat.png',
    name: 'Foodcave',
    type: 'Restaurants',
    rating: '****',
    detail: "New work, Astrolia",
  ),
];



class Food {
  final  String imageurl;
  final String name;
  Food({
    required this.imageurl,
    required this.name,
  });
}

final List<Food> items =[
  Food(
      imageurl: "images/meat.png",
      name: "Fast Food"
  ),
  Food(
      imageurl: "images/meat.png",
      name: "Fruits"
  ),
  Food(
      imageurl: "images/meat.png",
      name: "Desert"
  ),
  Food(
      imageurl: "images/meat.png",
      name: "Juice"
  ),
  Food(
      imageurl: "images/meat.png",
      name: "Drinks"
  ),

];