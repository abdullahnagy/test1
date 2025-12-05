import 'package:flutter/material.dart';

class MyThemeData{
  static ThemeData light=ThemeData(
    textTheme: TextTheme(
      titleSmall: TextStyle(fontSize:22,fontWeight: FontWeight.bold,color: Colors.white )
    )
  );

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  static ThemeData dark=ThemeData(
      textTheme: TextTheme(
          titleSmall: TextStyle(fontSize:22,fontWeight: FontWeight.bold,color: Colors.black)
      )

  );
}