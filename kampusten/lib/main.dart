import 'package:flutter/material.dart';
import 'package:kampusten/Kayt2.dart';
import 'package:kampusten/Marketcategory.dart';
import 'package:kampusten/Signup.dart';
import 'package:kampusten/kayt3.dart';
import 'package:kampusten/kayt31.dart';
import 'package:kampusten/navigation.dart';
import 'package:kampusten/otoStop1.dart';
import 'package:kampusten/otoStop3.dart';

import 'Kayt21.dart';
import 'Kayt22.dart';
import 'otoStop.dart';
import 'otoStop6.dart';
import 'otoStop7.dart';
import 'otoStop9.dart';
import 'otoStop8.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        //'/otostop': (BuildContext context) => new otoStop9()
        //'/otostop': (BuildContext context) => new OtoStop7()
        '/otostop': (BuildContext context) => new SignUp()
      },
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          InkWell(
            onTap: () {
              Navigator.of(context).pushNamed('/otostop');
            },
            child: Text(
              'otostop',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
