import 'package:flutter/material.dart';
import 'otoStop3.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/otostop1': (BuildContext context) => new OtoStop3()
      },
      home: new OtoStop6(),
    );
  }
}

class OtoStop6 extends StatefulWidget {
  @override
  _OtoStop6State createState() => _OtoStop6State();
}

class _OtoStop6State extends State<OtoStop6> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 735.0),
            child: Container(
              width: 375.0,
              height: 85.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 751.0),
            child: Container(
              width: 105.0,
              height: 43.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0x63e0d7f6),
              ),
            ),
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
            offset: Offset(217.0, 765.0),
            child: Text(
              'otostop+',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 11,
                color: const Color(0xff5d4b86),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 763.0),
            /*child:
                // Adobe XD layer: 'store' (shape)
                SvgPicture.string(
              _svg_5kgrvd,
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
            offset: Offset(349.0, 39.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 677.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
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
          Transform.translate(
            offset: Offset(325.0, 682.41),
            /*child:
                // Adobe XD layer: 'plus' (shape)
                SvgPicture.string(
              _svg_mg3ybc,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(107.0, 35.0),
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
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 54.5),
            /*child: SvgPicture.string(
              _svg_kuewqq,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(328.0, 43.0),
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(323.0, 46.22),
            child:
                // Adobe XD layer: 'chat-24px (1)' (group)
                Stack(
              children: <Widget>[
                /*SvgPicture.string(
                  _svg_s808t6,
                  allowDrawingOutsideViewBox: true,
                ),*/
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(345.24, 41.22),
            /*child: SvgPicture.string(
              _svg_ks5e2p,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(349.0, 39.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 163.0),
            child: SizedBox(
              width: 308.0,
              child: Text(
                'Search where you \nwanna go,\nDo not go alone!',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 32,
                  color: const Color(0xff7755a4),
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
          ),
          Transform.translate(
            offset: Offset(20.85, 336.96),
            /*child: SvgPicture.string(
              _svg_ps55iz,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(51.0, 388.67),
            child: Text(
              'Central Park\nEmpire State\nXYZ Mall\nBroadway\nX Airport\nY Airport\nBrooklyn',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 19,
                color: const Color(0xff5d4b86),
                fontWeight: FontWeight.w300,
                height: 1.1578947368421053,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 333.0),
            child: Container(
              width: 324.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(55.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.5, color: const Color(0xff5d4b86)),
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
          Transform.translate(
            offset: Offset(45.0, 339.0),
            child: SizedBox(
              width: 162.0,
              child: Text(
                'Where are you ?',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 19,
                  color: const Color(0x785d4b86),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform(
            transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 337.0, 372.0, 0.0, 1.0),
            child:
                // Adobe XD layer: 'icons8-expand-arrow…' (shape)
                Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
