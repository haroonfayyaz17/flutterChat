import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        /*'/signup': (BuildContext context) => new SignupPage(),
        '/otostop': (BuildContext context) => new OtoStop7Temp()*/
        //'/otostop': (BuildContext context) => new OtoStop7()
      },
      home: new otoStop9(),
    );
  }
}

class otoStop9 extends StatefulWidget {
  @override
  _otoStop9State createState() => new _otoStop9State();
}

class _otoStop9State extends State<otoStop9> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(207.5, 748.5),
            /*child: SvgPicture.string(
              _svg_r77u8h,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(52.0, 528.36),
            child:
                // Adobe XD layer: 'browser' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 235.54),
                  /*child: SvgPicture.string(
                    _svg_qq39s3,
                    allowDrawingOutsideViewBox: true,
                  ),*/
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 54.5),
            /*child:
            // Adobe XD layer: 'store' (shape)
            SvgPicture.string(
              _svg_y23q1m,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(304.0, 762.23),
            child:
                // Adobe XD layer: 'talent (1)' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  /*child: SvgPicture.string(
                    _svg_j2pilb,
                    allowDrawingOutsideViewBox: true,
                  ),*/
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(323.0, 46.22),
            child:
                // Adobe XD layer: 'chat-24px (1)' (group)
                Stack(
              children: <Widget>[
                /*   SvgPicture.string(
                  _svg_s808t6,
                  allowDrawingOutsideViewBox: true,
                ),*/
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(345.24, 41.22),
            /* child: SvgPicture.string(
              _svg_ks5e2p,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(36.0, 780.0),
            child:
                // Adobe XD layer: 'event_seat-24px' (group)
                Stack(
              children: <Widget>[
                /* SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                ),*/
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(0, 100.0, 0.0, 0.0),
                  child: Text(
                    'kampüsten',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 31,
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
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 277.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  child: Text(
                    'It is reserved',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 17,
                      color: const Color(0xff5d4b86),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 15),
                SizedBox(
                  width: 144.0,
                  child: Text(
                    'Don\'t be late',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 20,
                      color: const Color(0xff5d4b86),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),

          /*Campus container*/
          Transform.translate(
            offset: Offset(82.0, 361.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 11.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xff5d4b86),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: SizedBox(
                          width: 150,
                          child: Text(
                            'Campus',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 20,
                              color: const Color(0xff5d4b86),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                /*Central Park Container*/
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 11.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0xff5d4b86),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: SizedBox(
                          width: 150,
                          child: Text(
                            'Central Park',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 20,
                              color: const Color(0xff5d4b86),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 370.0),
            child: SizedBox(
              width: 98.0,
              child: Text(
                '19.20',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 32,
                  color: const Color(0xff5d4b86),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 459.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch ,
              children: <Widget>[
                Stack(
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    new Positioned(
                      left: 150,
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 300, 0.0),
                        width: 115.0,
                        height: 38.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11.0),
                          color: const Color(0xff5d4b86),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                      child: Text(
                        'Close',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 18,
                          color: const Color(0xffe0d7f6),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(74.5, 387.5),
            /*child: SvgPicture.string(
              _svg_oz8rb3,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(0.0, 520.0),
            child: SizedBox(
              child: Text(
                'You can see the details your post from Posts&Trips',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 20,
                  color: const Color(0xff5d4b86),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
