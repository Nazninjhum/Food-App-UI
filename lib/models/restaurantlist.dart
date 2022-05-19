import 'package:flutter/material.dart';
import 'package:foodapp/widget/home_details.dart';
class RestaurantList extends StatelessWidget {
  const RestaurantList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              height: 100,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: fitem.length,
                  itemBuilder: (context, index){
                    return GestureDetector(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(
                            horizontal: 5.0, vertical: 3.0),
                        margin: EdgeInsets.only(right: 20,top: 3,bottom: 3),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.10),
                              offset: Offset(0, 1),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        child:Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 5,right: 5),
                              height: 60,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                image: DecorationImage(
                                  image: AssetImage(fitem[index].imageUrl),
                                ),
                              ),
                            ),
                            SizedBox(height: 15,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(fitem[index].name,
                                      style: TextStyle(fontSize: 13,color: Colors.black,
                                        fontWeight: FontWeight.bold,),),
                                    SizedBox(height: 4,),
                                    Text(fitem[index].type,
                                      style: TextStyle(fontSize: 10,color: Colors.grey),
                                    ),
                                    Text(fitem[index].rating,style: TextStyle(color: Colors.yellow, fontSize: 18),),
                                    Text(fitem[index].detail,
                                      style: TextStyle(fontSize: 10,color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),

                      ),
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}

