import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/otostop': (BuildContext context) => new OtoStop8()
      },
      home: new OtoStop8(),
    );
  }
}

class OtoStop8 extends StatefulWidget {
  @override
  _OtoStop8 createState() => _OtoStop8();
}

class _OtoStop8 extends State<OtoStop8> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(207.5, 748.5),
            /* child: SvgPicture.string(
              _svg_r77u8h,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
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
            offset: Offset(36.5, 54.5),
            /*child:
                // Adobe XD layer: 'store' (shape)
                SvgPicture.string(
              _svg_y23q1m,
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
                /* SvgPicture.string(
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
            offset: Offset(36.0, 780.0),
            child:
                // Adobe XD layer: 'event_seat-24px' (group)
                Stack(
              children: <Widget>[
                /*SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                ),*/
              ],
            ),
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
            offset: Offset(37.0, 277.0),
            child: SizedBox(
              width: 316.0,
              child: Text(
                'Your posting has been published.\n',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 17,
                  color: const Color(0xff5d4b86),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 319.0),
            child: SizedBox(
              width: 252.0,
              child: Text(
                'You can edit your post\nfrom Posts&Trips',
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
          Transform.translate(
            offset: Offset(130.0, 393.0),
            child: Container(
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
          Transform.translate(
            offset: Offset(166.0, 398.0),
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
    );
  }
}
