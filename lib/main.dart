import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterlist/LocationDeatail.dart';
import 'style.dart';

void main() {
  runApp(MaterialApp(
    home: LocationDetail(),
    theme: ThemeData(
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(
              titleMedium: AppBarTextStyle
          ),
        ),
        textTheme: TextTheme(
          subtitle2: Title1TextStyle,
          bodyText1: Body1TextStyle,
        )
    ),
  ));
}
