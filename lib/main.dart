import 'package:flutter/material.dart';
import 'package:foodapp/pages/home_page.dart';
import 'package:foodapp/pages/products.dart';
import 'package:foodapp/widget/main_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductPage(),
    );
  }
}
