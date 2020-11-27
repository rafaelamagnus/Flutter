import 'dart:io';

import 'package:flutter/material.dart';
import 'android/android.app.dart';
import 'ios/ios.app.dart';

void main() {
  if (Platform.isIOS) {
    runApp(IOSApp());
  } else {
    runApp(AndroidApp());
  }
}
