import 'package:flutter/material.dart';
import 'package:food_delivery_app_ui/data/data.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart (${currentUser.cart.length})'),
      ),
    );
  }
}
