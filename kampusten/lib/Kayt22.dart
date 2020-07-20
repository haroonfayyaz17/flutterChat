import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        //'/signup': (BuildContext context) => new SignupPage(),
        //'/otostop': (BuildContext context) => new OtoStop7Temp()
        //'/otostop': (BuildContext context) => new OtoStop7()
      },
      home: new Kayt22(),
    );
  }
}

class Kayt22 extends StatefulWidget {
  @override
  _Kayt22State createState() => new _Kayt22State();
}

class _Kayt22State extends State<Kayt22> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Stack(
        children: <Widget>[
          Transform.translate(
              offset: Offset(-1.0, 336.33),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 378.0,
                      child: Text(
                        'VERIFICATION SCREEN',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 47,
                          color: const Color(0xff5d4b86),
                          fontWeight: FontWeight.w700,
                          height: 1.3191489361702127,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
