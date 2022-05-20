import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/pages/cart_page.dart';
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
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 6.0,
                        spreadRadius: 4.0,
                        offset: Offset(0.0, 3.0))
                  ],
                  image: DecorationImage(
                    image: AssetImage('images/rice.png'),

                  ),
                ),
            ),),
            Positioned(
              left: 20,
              top: 20,
              child: Row(
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              blurRadius: 6.0,
                              spreadRadius: 4.0,
                              offset: Offset(0.0, 3.0))
                        ],
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        ),
                    child:IconButton(onPressed: (){},icon: Icon(Icons.arrow_back_ios),),
                  ),
                  SizedBox(width: 350,),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              blurRadius: 6.0,
                              spreadRadius: 4.0,
                              offset: Offset(0.0, 3.0))
                        ],
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        ),
                    child:IconButton(onPressed: (){},icon: Icon(Icons.favorite,color: Colors.red,),),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,top: 280,left: 0,right: 0,
              child: Container(
                padding: EdgeInsets.only(left: 20,right: 20, top: 30),
                height: 520,
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
                          style: TextStyle(fontSize: 18,
                              fontWeight: FontWeight.bold,color: Colors.black),),
                        Row(
                          children: [
                            Icon(Icons.timer, color: Colors.red,),
                            Text("10-15 mins",
                              style: TextStyle(fontSize: 12,
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
                          style: TextStyle(fontSize: 18,
                              color: Colors.black),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("Grilled meat skewers, shish kebab and healthy to",
                          style: TextStyle(fontSize: 13,
                              color: Colors.grey),),
                      ],
                    ),
                    SizedBox(height: 3,),
                    Row(
                      children: [
                        Text("vegetable salad of fresh tomato cucumber",
                          style: TextStyle(fontSize: 13,
                              color: Colors.grey),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Toping for you",
                          style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold,color: Colors.black),),

                        Text("Clear",
                          style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold,color: Colors.red),),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Container(
                      height: 110,
                      child: ListView.builder(
                          padding: EdgeInsets.all(15),
                        scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) => 
                              Container(
                                alignment: Alignment.center,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5.0, vertical: 3.0),
                                margin: EdgeInsets.only(right: 10,top: 3,bottom: 3),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white.withOpacity(0.5),
                                    boxShadow: [
                                BoxShadow(
                                color: Colors.black.withOpacity(0.10),
                                offset: Offset(0, 1),
                                blurRadius: 10,
                                ),
                                ],
                              ),
                                child: Stack(
                                  children: [
                                    Image.asset('images/rice.png'),
                                    Positioned(
                                      left: 78,right: 5,top: 5,
                                        child: Container(
                                          height: 20,
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(20)
                                          ),
                                          child: Text(' +',style: TextStyle(fontSize: 10,
                                              fontWeight: FontWeight.bold,color: Colors.white),),
                                        )),
                                  ],
                                ),
                              ), 

                          itemCount: 4),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Row(children: [
                                Text('Total Price',style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey,
                                ),)
                              ],),
                              Row(children: [
                                Text('\$36.00',style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),),
                              ],),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                          width: 128,
                          child: FlatButton(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (contex)=>CartPage()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                children: [
                                  Icon(Icons.shopping_cart,color: Colors.white,size: 20,),
                                  SizedBox(width: 3,),
                                  Text("Go to Cart",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),),
                                ],
                              ),
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
                        Icon(Icons.remove,color: Colors.black,size: 13,),
                        SizedBox(width: 8,),
                        Text('02',style: TextStyle(color: Colors.black,fontSize: 15),),
                        SizedBox(width: 8,),
                        Icon(Icons.add,color: Colors.black,size: 13,),
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
