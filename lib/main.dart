import 'package:flutter/material.dart';
import 'Pages/HomePage.dart';
import 'Pages/CartPage.dart';
import 'Pages/ItemPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Makanan",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      routes: {
        "/" : (context) => const HomePage(),
        "cartPage" : (context) => const CartPage(),
        "ItemPage" : (context) => const ItemPage()
      },
    );
  }
}
