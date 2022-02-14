import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "aryaka";
    double pi = 3.14;
    bool flag = true;
    // num -> both int and double
    num temp = 39.6;
    // var -> no need to specify type of variable
    var day = "Saturday";
    // const pie = 3.14;  cannot be changed
    // final -> modifications of data ok, but for const do not work (list)

    return MaterialApp(
      home: Homepage(),
    );
  }
}
