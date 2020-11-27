import 'package:flutter/material.dart';
import 'package:shooping/widgets/product/product-card.widget.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;

  ProductList({@required this.scrollDirection});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: scrollDirection,
        children: <Widget>[
          ProductCard(
            image: "assets/product-10.png",
            title: "Nike Dry-Fit",
            description: "Nike",
            price: 150,
          ),
          ProductCard(
            image: "assets/product-1.png",
            title: "Beoplay Speaker",
            description: "Nike",
            price: 755,
          ),
          ProductCard(
            image: "assets/product-2.png",
            title: "Leather Whiehah",
            description: "Tag Heuer",
            price: 450,
          ),
          ProductCard(
            image: "assets/product-3.png",
            title: "Smart Blutooht",
            description: "Google Inc",
            price: 900,
          ),
        ],
      ),
    );
  }
}
