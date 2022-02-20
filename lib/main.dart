import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home_page.dart';
import 'package:flutter_application_1/Pages/login_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
/*  Flutter mai 90% widgets
    Widgets are components

    Build ka return type widget
    Build is a function
    BuildContext context -> here, parameter


M#1   BringVegetable(int rupees){
    }
 
M#2   BringVegetable({bool bag=false,int rupees=100}){
    }

  M#2 mai arugment has some,100 defalt value set using {}


  */
    int days = 30;
    String name = "aryaka";

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // Routes defination
      routes: {
        "/": (context) => LoginPage(),
        //you cannot write home: Homepage(), and "/": (context) => Homepage(),together.
        "/home": (context) => Homepage(),
        "/login": (context) => LoginPage(),
        // context ke baad class ka naam jaisa yaha pe hai "LoginPage()"
      },
    );
  }
}
