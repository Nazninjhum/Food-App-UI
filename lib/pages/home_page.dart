import 'package:flutter/material.dart';
import 'package:foodapp/models/restaurantlist.dart';
import 'package:foodapp/widget/home_details.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {


  @override
  Widget build(BuildContext context) {
TabController _tabController = TabController(length: 5, vsync: this);
    return Scaffold(
      body: ListView(
        children:[
          Padding(
            padding: EdgeInsets.only(left: 25, right: 25,top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      image: DecorationImage(
                          image: AssetImage('images/icon.png'),
                          fit: BoxFit.cover)),
                ),
                Text("Search Food",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
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
                      image: DecorationImage(
                          image: AssetImage('images/14.jpg'),
                          fit: BoxFit.cover)),
                )
              ],
            ),
          ),
          SizedBox(height: 25.0),
          Padding(
            padding: EdgeInsets.only(left: 25, right: 25),
            child: Row(
              children: [
                Container(
                    width: 360.0,
                    padding: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.0)),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Healty Food',
                          border: InputBorder.none,
                          fillColor: Colors.black,
                          prefixIcon: Icon(Icons.search, color: Colors.black)),
                    )),
                SizedBox(width: 20.0),
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
                      image: DecorationImage(
                          image: AssetImage('images/icon.png'),
                          fit: BoxFit.cover)),
                ),
              ],
            ),
          ),
          SizedBox(height: 25.0),
           Container(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: TabBar(
                    padding: EdgeInsets.only(left: 10,right: 0),
                    isScrollable: true,
                    controller: _tabController,
                    indicatorSize: TabBarIndicatorSize.label,
                    tabs: [
                      Tab(
                        child: Container(
                          height: 50,
                          width: 91,
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
                                height: 30,
                                width: 28,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  image: DecorationImage(
                                    image: AssetImage("images/meat.png"),
                                  ),
                                  border: Border.all(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 3,
                                  ),
                                ),
                              ),
                              Text("Fast food",
                                style: TextStyle(fontSize: 10,color: Colors.purple,fontWeight: FontWeight.bold),),
                            ],
                          ),

                        ),
                      ),
                      Tab(
                        child: Container(
                          height: 50,
                          width: 91,
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
                                height: 30,
                                width: 28,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  image: DecorationImage(
                                    image: AssetImage("images/meat.png"),
                                  ),
                                  border: Border.all(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 3,
                                  ),
                                ),
                              ),
                              Text("Fast food",
                                style: TextStyle(fontSize: 10,color: Colors.purple,fontWeight: FontWeight.bold),),
                            ],
                          ),

                        ),
                      ),
                      Tab(
                        child: Container(
                          height: 50,
                          width: 91,
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
                                height: 30,
                                width: 28,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  image: DecorationImage(
                                    image: AssetImage("images/meat.png"),
                                  ),
                                  border: Border.all(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 3,
                                  ),
                                ),
                              ),
                              Text("Fast food",
                                style: TextStyle(fontSize: 10,color: Colors.purple,fontWeight: FontWeight.bold),),
                            ],
                          ),

                        ),
                      ),
                      Tab(
                        child: Container(
                          height: 50,
                          width: 91,
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
                                height: 30,
                                width: 28,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  image: DecorationImage(
                                    image: AssetImage("images/meat.png"),
                                  ),
                                  border: Border.all(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 3,
                                  ),
                                ),
                              ),
                              Text("Fast food",
                                style: TextStyle(fontSize: 10,color: Colors.purple,fontWeight: FontWeight.bold),),
                            ],
                          ),

                        ),
                      ),
                      Tab(
                        child: Container(
                          height: 50,
                          width: 91,
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
                                height: 30,
                                width: 28,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  image: DecorationImage(
                                    image: AssetImage("images/meat.png"),
                                  ),
                                  border: Border.all(
                                    color: Colors.white,
                                    style: BorderStyle.solid,
                                    width: 3,
                                  ),
                                ),
                              ),
                              Text("Fast food",
                                style: TextStyle(fontSize: 10,color: Colors.purple,fontWeight: FontWeight.bold),),
                            ],
                          ),

                        ),
                      ),

                    ],
                  ),
                ),
            ),
          
          Container(
            height: 200,
            width: double.maxFinite,
            child: TabBarView(
              controller: _tabController,
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: SizedBox(
                          height: 180,
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: fooditems.length,
                              itemBuilder: (context, index){
                                return GestureDetector(
                                  onTap: () {},
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
                                    child:Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 5,right: 5),
                                          height: 80,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(25),
                                            image: DecorationImage(
                                              image: AssetImage(fooditems[index].imageUrl),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 15,),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Text(fooditems[index].foodname,
                                              style: TextStyle(fontSize: 13,color: Colors.black,
                                                fontWeight: FontWeight.bold,),),
                                            SizedBox(height: 4,),
                                            Text(fooditems[index].discription,
                                              style: TextStyle(fontSize: 10,color: Colors.grey),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("\$" +fooditems[index].price.toString(),
                                                style: TextStyle(fontSize: 10,color: Colors.purple,fontWeight: FontWeight.bold),),
                                              SizedBox(width: 50,),
                                              IconButton(
                                                onPressed: (){},
                                                icon: Icon(Icons.favorite,color: Colors.red,size: 15,),
                                              ),
                                            ],
                                          ),
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
                ),
                Text('hjhdf'),
                Text('hy'),
                Text('hjhdf'),
                Text('hy'),
              ],
            ),
          ),

          SizedBox(height: 10.0),
          Container(
            padding: EdgeInsets.only(left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Favorite Restaurant",style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold, fontSize: 15),),
                Text("View All",style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold, fontSize: 12),),
              ],
            ),
          ),
          SizedBox(height: 10.0),
          RestaurantList(),
        ],
      ),
    );
  }
}





