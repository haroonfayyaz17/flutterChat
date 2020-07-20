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
        //'/otostop': (BuildContext context) => new Message()
      },
      home: new SignUp(),
    );
  }
}

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => new _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(22, 50),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/otostop');
              },
              child: Text(
                'Register',
                style: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              ),
            ),
          ),
          Transform.translate(
              offset: Offset(40.0, 311.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 296.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff160906),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ],
              )),
          Transform.translate(
            offset: Offset(0.0, 453.0),
          ),
          Transform.translate(
            offset: Offset(40, 450.0),
            child: Column(
              children: <Widget>[
                Container(
                  width: 123.0,
                  height: 46.0,
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 200.0, 0.0),
                  padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(23.0),
                    color: const Color(0xff160906),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
              offset: Offset(173.0, 453.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 162.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
                      color: const Color(0xff160906),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ],
              )),
          Transform.translate(
              offset: Offset(211.0, 462.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 86.0,
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
              offset: Offset(45.0, 325.0),
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
              offset: Offset(40.0, 378.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 296.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff160906),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ],
              )),
          Transform.translate(
            offset: Offset(57.0, 391.0),
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
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 526.0),
            child: Column(
              children: <Widget>[
                Container(
                  width: 296.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xffea4335),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
              offset: Offset(40.0, 526.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              )),
          Transform.translate(
            offset: Offset(44.0, 530.0),
            child:
                // Adobe XD layer: 'iconfinder_new-goog…' (shape)
                Container(
              width: 42.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
              offset: Offset(92.0, 535.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 222.0,
                      child: Text(
                        'Connect with Google',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xfffafafa),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(40.0, 594.0),
                    child: Container(
                      width: 295.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xff2a5297),
                      ),
                    ),
                  )
                ],
              )),
          Transform.translate(
            offset: Offset(80.0, 603.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 246.0,
                    child: Text(
                      'Connect with Facebook',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 20,
                        color: const Color(0xfffafafa),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 594.0),
            child: Column(
              children: <Widget>[
                // Adobe XD layer: 'NoPath - Kopya (31)' (shape)
                Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 185.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    'kampüsten',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 45,
                      color: const Color(0xff5d4b86),
                      fontWeight: FontWeight.w700,
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
