import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastMessage {
  String toastMSG;

  void showToast(String message) {
    toastMSG = message;
    Fluttertoast.showToast(
        msg: toastMSG,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Color(0xFF24D876),
        textColor: Colors.black);
  }
}
