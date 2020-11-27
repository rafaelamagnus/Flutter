import 'package:alcoolgasolina/widgets/input.widget.dart';
import 'package:alcoolgasolina/widgets/loading-button-widget.dart';
import 'package:alcoolgasolina/widgets/logo.widget.dart';
import 'package:alcoolgasolina/widgets/submit-form.dart';
import 'package:alcoolgasolina/widgets/success.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

import 'pages/home.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}
