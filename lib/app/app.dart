import 'package:alarm/screens/home_screen.dart';
import "package:flutter/material.dart";
import 'package:shared_preferences/shared_preferences.dart';

class App extends StatelessWidget {
  final SharedPreferences prefs;

  const App({Key key, this.prefs}) : super(key: key);
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Alarm",
      home: HomeScreen(prefs: prefs),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red[600],
        primarySwatch: Colors.red,
      ),
    );
  }
}
