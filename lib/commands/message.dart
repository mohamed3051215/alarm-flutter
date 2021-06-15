import "package:flutter/material.dart";
import 'package:fluttertoast/fluttertoast.dart';

message(BuildContext context, dynamic message) {
  return Fluttertoast.showToast(
    msg: message.toString(),
    gravity: ToastGravity.BOTTOM,
    fontSize: 14,
    textColor: Colors.red,
    backgroundColor: Colors.white60,
  );
}
