import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/otostop1': (BuildContext context) => new OtoStop3()
      },
      home: new OtoStop3(),
    );
  }
}


class OtoStop3 extends StatefulWidget {
  @override
  _OtoStop3State createState() => _OtoStop3State();
}

class _OtoStop3State extends State<OtoStop3> {
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
            /*child:
            // Adobe XD layer: 'chat-24px (1)' (group)
            Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_s808t6,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),*/
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
            offset: Offset(36.0, 780.0),
            /*child:
            // Adobe XD layer: 'event_seat-24px' (group)
            Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),*/
          ),
          Transform.translate(
            offset: Offset(45.5, 293.1),
            /*child: SvgPicture.string(
              _svg_x4z6ko,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(29.0, 246.64),
            child: SizedBox(
              width: 222.0,
              child: Text(
                'Where will you go?',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 22,
                  color: const Color(0xbf4f3c75),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.48, 465.63),
            /*child: SvgPicture.string(
              _svg_uswec7,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(118.0, 530.56),
            child: Container(
              width: 216.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xb24f3c75),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 435.91),
            child: SizedBox(
              width: 52.0,
              child: Text(
                'Price',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 20,
                  color: const Color(0xb84f3c75),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 530.56),
            child: Container(
              width: 89.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff4f3c75),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 532.45),
            child: SizedBox(
              width: 68.0,
              child: Text(
                'Today',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 22,
                  color: const Color(0xfff5f5f7),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 534.45),
            child: SizedBox(
              width: 116.0,
              child: Text(
                'Other Date',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 20,
                  color: const Color(0xff4f3c75),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.43, 465.63),
            /*child: SvgPicture.string(
              _svg_xqedgh,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(132.04, 537.45),
            child: SizedBox(
              width: 90.0,
              child: Text(
                'Tomorrow',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 17,
                  color: const Color(0xff4f3c75),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.52, 531.05),
            /*child: SvgPicture.string(
              _svg_7non80,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(59.0, 432.94),
            child: SizedBox(
              width: 78.0,
              child: Text(
                'Departure\nTime',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 15,
                  color: const Color(0xbf4f3c75),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 430.79),
            child: SizedBox(
              width: 14.0,
              child: Text(
                ':',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 20,
                  color: const Color(0xff4f3c75),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(273.5, 465.5),
           /* child: SvgPicture.string(
              _svg_1irunm,
              allowDrawingOutsideViewBox: true,
            ),*/
          ),
          Transform.translate(
            offset: Offset(33.0, 101.0),
            child: SizedBox(
              width: 314.0,
              child: Text(
                'Post your trip,\nDo not go alone!',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 33,
                  color: const Color(0xff7755a4),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
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
            offset: Offset(48.0, 587.0),
            child: Container(
              width: 162.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffe0d7f6),
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
            offset: Offset(82.0, 607.0),
            child: SizedBox(
              width: 86.0,
              child: Text(
                'Confirm',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 19,
                  color: const Color(0xff4f3c75),
                  fontWeight: FontWeight.w700,
                  height: 0.3157894736842105,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 587.0),
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
            offset: Offset(252.0, 593.0),
            child: Text(
              'Cancel',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 18,
                color: const Color(0xffe0d7f6),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 259.0),
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
          Transform.translate(
            offset: Offset(36.0, 303.64),
            child: SizedBox(
              width: 132.0,
              child: Text(
                'Description',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 22,
                  color: const Color(0xff7b6d98),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 343.0),
            child: Container(
              width: 293.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
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
            offset: Offset(55.0, 348.0),
            child: Text(
              'Write details of trip...',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 10,
                color: const Color(0x7a4f3c75),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 206.0),
            child: Container(
              width: 128.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
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
            offset: Offset(87.0, 206.0),
            child: Container(
              width: 109.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffe0d7f6),
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
            offset: Offset(91.0, 220.0),
            child: SizedBox(
              width: 102.0,
              child: Text(
                'from campus',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 15,
                  color: const Color(0xff5d4b86),
                  fontWeight: FontWeight.w600,
                  height: 0.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 218.33),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'to campus',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 16,
                  color: const Color(0xffe0d7f6),
                  fontWeight: FontWeight.w600,
                  height: 0.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 651.0),
            child: Container(
              width: 284.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffe0d7f6),
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
            offset: Offset(100.0, 656.0),
            child: SizedBox(
              width: 182.0,
              child: Text(
                'I will go with taxi.',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 20,
                  color: const Color(0xff5d4b86),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 499.67),
            child: SizedBox(
              width: 32.0,
              child: Text(
                '4',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 31,
                  color: const Color(0xff4f3c75),
                  fontWeight: FontWeight.w700,
                  height: 0.3225806451612903,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform(
            transform: Matrix4(
                0.707107,
                0.707107,
                0.0,
                0.0,
                -0.707107,
                0.707107,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                317.5,
                490.48,
                0.0,
                1.0),
           /* child:
            // Adobe XD layer: 'close' (group)
            Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_7bd81a,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),*/
          ),
          Transform(
            transform: Matrix4(
                0.707107,
                0.707107,
                0.0,
                0.0,
                -0.707107,
                0.707107,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                273.5,
                490.48,
                0.0,
                1.0),
            /*child:
            // Adobe XD layer: 'close' (group)
            Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_33ba4r,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),*/
          ),
          Transform.translate(
            offset: Offset(34.0, 496.67),
            child: SizedBox(
              width: 222.0,
              child: Text(
                'Available seats',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 27,
                  color: const Color(0xff4f3c75),
                  fontWeight: FontWeight.w700,
                  height: 0.37037037037037035,
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

