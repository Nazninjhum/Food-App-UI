import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Container(
              width: double.maxFinite,
                height: 330,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/rice.png'),

                  ),
                ),
            ),),
            Positioned(
              left: 20,
              top: 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: (){},icon: Icon(Icons.menu),),
                  SizedBox(width: 370,),
                  IconButton(onPressed: (){},icon: Icon(Icons.favorite,color: Colors.red,),),
                ],
              ),
            ),
            Positioned(
              bottom: 0,top: 290,left: 0,right: 0,
              child: Container(
                padding: EdgeInsets.only(left: 20,right: 20, top: 30),
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight:Radius.circular(40),
                ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Spicy Chicken",
                          style: TextStyle(fontSize: 20,
                              fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(
                          children: [
                            Icon(Icons.timer, color: Colors.red,),
                            Text("10-15 mins",
                              style: TextStyle(fontSize: 14,
                                  fontWeight: FontWeight.bold,color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 05,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Ricemix",
                          style: TextStyle(fontSize: 20,
                              color: Colors.black),),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Text("Grilled meat skewers, shish kebab and healthy to",
                          style: TextStyle(fontSize: 15,
                              color: Colors.grey),),
                      ],
                    ),
                    SizedBox(height: 3,),
                    Row(
                      children: [
                        Text("vegetable salad of fresh tomato cucumber",
                          style: TextStyle(fontSize: 15,
                              color: Colors.grey),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Toping for you",
                          style: TextStyle(fontSize: 18,
                              fontWeight: FontWeight.bold,color: Colors.black),),

                        Text("Clear",
                          style: TextStyle(fontSize: 18,
                              fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Row(children: [
                                Text('Total Price')
                              ],),
                              Row(children: [
                                Text('\$36.00')
                              ],),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 130,
                          child: FlatButton(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            onPressed: (){},
                            child: Row(
                              children: [
                                Icon(Icons.shopping_cart,color: Colors.white,size: 20,),
                                Text("Go to Cart",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                ],
              ),
              ),
            ),
            Positioned(
              left: 40,
              top: 265,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 14,),
                        Text('5.0',style: TextStyle(color: Colors.black,),),
                      ],
                    ),
                  ),
                  SizedBox(width: 270,),
                  Container(

                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.remove,color: Colors.black,),
                        SizedBox(width: 5,),
                        Text('02',style: TextStyle(color: Colors.black,fontSize: 15),),
                        SizedBox(width: 5,),
                        Icon(Icons.add,color: Colors.black,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
