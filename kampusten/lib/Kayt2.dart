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
      home: new Kayt2(),
    );
  }
}

class Kayt2 extends StatefulWidget {
  @override
  _Kayt2State createState() => new _Kayt2State();
}

class _Kayt2State extends State<Kayt2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Stack(
        children: <Widget>[
          Transform.translate(
              //Email Box
              offset: Offset(15.0, 190.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 345.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(20.0, 85.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 326.0,
                      child: Text(
                        'Hi new comer!\nCan you write your\npersonal information firstly?',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 22,
                          color: const Color(0xff747474),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              offset: Offset(15.0, 345.0), //Name Box
              child: Column(
                children: <Widget>[
                  Container(
                    width: 345.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(15.0, 269.0), //Password Box
              child: Column(
                children: <Widget>[
                  Container(
                    width: 345.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(23.0, 206.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 232.0,
                      child: Text(
                        'e-mail/phone number',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0x80ffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              offset: Offset(35.0, 282.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 100.0,
                      child: Text(
                        'password',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0x80ffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              //Age Box
              offset: Offset(209.0, 420.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 151.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(230.0, 435.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 42.0,
                      child: Text(
                        'age',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0x80ffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              offset: Offset(30.0, 360.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 60.0,
                      child: Text(
                        'name',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0x80ffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              offset: Offset(15.0, 420.0), //Surname Box
              child: Column(
                children: <Widget>[
                  Container(
                    width: 189.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(24.0, 435.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 90.0,
                      child: Text(
                        'surname',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0x80ffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              //University Box
              offset: Offset(15.0, 495.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 345.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(30.0, 510.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 100.0,
                      child: Text(
                        'university',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0x80ffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 308.0, 570.0, 0.0, 1.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                '<',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 37,
                  color: const Color(0x80ffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
              offset: Offset(15.0, 588.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 194.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(32.0, 597.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 80.0,
                      child: Text(
                        'campus',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0x80ffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 155.0, 636.0, 0.0, 1.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                '<',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 37,
                  color: const Color(0x80ffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
              offset: Offset(216.0, 589.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 144.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0x80ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x15000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(257.0, 596.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 64.0,
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 25,
                          color: const Color(0xcc000000),
                          fontWeight: FontWeight.w600,
                          shadows: [
                            Shadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            )
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              offset: Offset(15.0, 658.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 345.0,
                    height: 51.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xff160906),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          Transform.translate(
            offset: Offset(31.0, 658.5),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 21,
                        color: const Color(0xff8b8483),
                        height: 1.3636363636363635,
                      ),
                      children: [
                        TextSpan(
                          text: 'Profile Picture \n',
                        ),
                        TextSpan(
                          text: '(Not compulsory)',
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
              offset: Offset(262.0, 665.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 89.0,
                    height: 37.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      color: const Color(0xc9cbbfdd),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x20000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(265.0, 668.67),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 84.0,
                      child: Text(
                        'Choose',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 21,
                          color: const Color(0xff29262c),
                          height: 1.0476190476190477,
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
