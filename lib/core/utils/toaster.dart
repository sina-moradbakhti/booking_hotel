import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class AppToaster {
  static void show(String message) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      timeInSecForIosWeb: 2,
      fontSize: 12.0,
    );
  }
}
