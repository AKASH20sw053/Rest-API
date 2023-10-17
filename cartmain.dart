import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:task/todos/provider/cart_provider.dart';

import 'package:task/todos/screens/product_list_screen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartProvider(),
      child: MaterialApp(
        title: 'Shopping Cart App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ProductListScreen(),
      ),
    );
  }
}
