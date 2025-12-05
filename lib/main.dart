import 'package:do0oit/ui/auth/register/register_screen.dart';
import 'package:do0oit/ui/auth/register/theme/my_theme.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme:MyThemeData.light ,


      darkTheme:MyThemeData.dark ,









      routes: {
        registerScreen.routename :(context)=>registerScreen(),

      },
      initialRoute: registerScreen.routename,

    );
  }
}
