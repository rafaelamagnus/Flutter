import 'package:contacts/android/styles.dart';
import 'package:contacts/android/view/home.view.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'contacts',
      debugShowCheckedModeBanner: false,
      theme: androidTheme(),
      home: HomeView(),
    );
  }
}
