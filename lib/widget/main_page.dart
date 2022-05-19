import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/pages/favorite.dart';
import 'package:foodapp/pages/home_page.dart';
import 'package:foodapp/pages/mycart.dart';
import 'package:foodapp/pages/profile.dart';
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  List pages = [
    HomePage(),
    FavoritePage(),
    MyCart(),
    ProfilePage(),
  ];
  int page = 0;
  GlobalKey<CurvedNavigationBarState>_bottomNavigationKey = GlobalKey();
  final items = [
    Icon(Icons.home,size: 25,color: Colors.white),
    Icon(Icons.favorite,size: 25,color: Colors.white),
    Icon(Icons.shopping_cart,size: 25,color: Colors.white),
    Icon(Icons.person,size: 25,color: Colors.white),
  ];
  var conntroller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[page],
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        index: 0,
        letIndexChange: (index) => true,
        onTap: (index) {
          setState(() {
            page = index;
          });
        },
        backgroundColor: Colors.transparent,
        height:50,
        items: items,
        color: Colors.black,


      ),
    );
  }
}
