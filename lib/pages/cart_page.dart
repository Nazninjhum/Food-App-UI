import 'package:flutter/material.dart';
import 'package:foodapp/pages/products.dart';
class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 20, left: 20,right: 20, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40.0,
                    width: 40.0,
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
                  SizedBox(width: 370,),
                  Container(
                    height: 40.0,
                    width: 40.0,
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
                    child:IconButton(onPressed: (){},icon: Icon(Icons.delete_outline_outlined,color: Colors.black,),),
                  ),
                ],
              ),
            ),

          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('My',style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,color: Colors.black),),
                    Text('Cart List',style: TextStyle(fontSize: 20,
                        color: Colors.black),),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 5,bottom: 5),
            child: Container(
              padding: const EdgeInsets.only(left: 5,right: 10,top: 5,bottom: 5),
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    height: 80,
                    width: 80,
                    child: Image(
                      image: AssetImage('images/meat.png'),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15,),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Grilled Skewers',style: TextStyle(fontSize: 18,
                            fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Text('\$13.99',style: TextStyle(fontSize: 15,color: Colors.black),),
                            SizedBox(
                              width: 7,
                            ),
                            Text('x2',style: TextStyle(fontSize: 14,color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                    child: Container(
                      height: 60,
                      padding: const EdgeInsets.only(left: 5,right: 5,),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Icon(Icons.remove,color: Colors.white,size: 13,),
                          SizedBox(height: 10,),
                          Icon(Icons.add,color: Colors.white,size: 13,),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 5,bottom: 5),
            child: Container(
              padding: const EdgeInsets.only(left: 5,right: 10,top: 5,bottom: 5),
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    height: 80,
                    width: 80,
                    child: Image(
                      image: AssetImage('images/rice.png'),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15,),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Thai Shaghetti  ',style: TextStyle(fontSize: 18,
                            fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Text('\$30.99',style: TextStyle(fontSize: 15,color: Colors.black),),
                            SizedBox(
                              width: 7,
                            ),
                            Text('x2',style: TextStyle(fontSize: 14,color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                    child: Container(
                      height: 60,
                      padding: const EdgeInsets.only(left: 5,right: 5,),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10,),
                          Icon(Icons.remove,color: Colors.white,size: 13,),
                          SizedBox(height: 10,),
                          Icon(Icons.add,color: Colors.white,size: 13,),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.add_shopping_cart_rounded,color: Colors.red,),
                Text('Do you have any discount code?',style: TextStyle(fontSize: 15,
                    color: Colors.black),),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 230,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 25,bottom: 5),
              child: Container(
                child: Column(
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Subtotal'),
                            Text('\$96.00'),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Est.Tax'),
                            Text('2.00'),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Delivery'),
                            Text('Free'),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('-----------------------------------------------',style: TextStyle(
                          color: Colors.black,
                          fontSize: 30
                        ),),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),
                            Text('\$98.00',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        FlatButton(
                          color: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                          ),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (contex)=>ProductPage()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("CheckOut",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                SizedBox(width: 50,),
                                Icon(Icons.arrow_forward,color: Colors.white,size: 20,),
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
          ),
        ],
      ),
    );
  }
}
