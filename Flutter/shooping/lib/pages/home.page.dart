import 'package:flutter/material.dart';

import 'package:shooping/category/category-list.widget.dart';
import 'package:shooping/widgets/product/product-list.widget.dart';

import 'package:shooping/widgets/search-box.widget.dart';

import 'cart.page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              SearchBox(),
              SizedBox(
                height: 20,
              ),
              Text(
                "Categories",
                style: Theme.of(context).textTheme.headline,
              ),
              Container(
                height: 90,
                child: CategoryList(),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Best Selling",
                    style: Theme.of(context).textTheme.headline,
                  ),
                  FlatButton(
                    child: Text("See All"),
                    onPressed: () => {},
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 220,
                child: ProductList(scrollDirection: Axis.horizontal),
              )
            ],
          ),
        ),
      ),
    );
  }
}
