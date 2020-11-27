import 'package:contacts/ios/ios.app.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'android/android.app.dart';

void main() {
  if (Platform.isIOS) {
    runApp(IOSApp());
  } else {
    runApp(AndroidApp());
  }
}
