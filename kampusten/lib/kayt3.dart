import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Kayt3());
}

class Kayt3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        backgroundColor: Colors.deepPurpleAccent
      ),

      home: Scaffold(

      body: Stack(
        children: <Widget>[

          Transform.translate(
            offset: Offset(46.0, 60.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    'Şimdi daha kişisel sorulara\ngeçelim lütfen\nyeteneklerini doğru bir\nşekilde seçebilir misin?',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 22,
                      color: const Color(0xff747474),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),

          Transform.translate(
                offset: Offset(134.0, 197.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 215.0,
                      height: 49.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0x80160906),
                      ),
                    ),
                  ],
                )
            ),
          Transform.translate(
                offset: Offset(14.0, 472.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 348.0,
                      height: 49.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                )
            ),
          Transform.translate(
              offset: Offset(163.0, 267.0),
//            child: SvgPicture.string(
//              _svg_m9sxvq,
//              allowDrawingOutsideViewBox: true,
//            ),
            ),
          Transform.translate(
                offset: Offset(155.0, 267.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 195.0,
                      height: 49.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xff6b5f70),
                      ),
                    ),
                  ],
                )
            ),

          Transform.translate(
                offset: Offset(155.0, 336.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 195.0,
                      height: 49.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xff160906),
                      ),
                    ),
                  ],
                )
            ),
          Transform.translate(
                offset: Offset(64.0, 275.0),

                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        'art',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xfffafafa),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                )

//            child: SizedBox(
//              width: 34.0,

//            ),
            ),
          Transform.translate(
                offset: Offset(44.0, 205.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: SizedBox(
                        width: 56.0,
                        child: Text(
                          'sport',
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
                )

            ),

          Transform.translate(
              offset: Offset(14.0, 197.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 115.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0x80160906),
                    ),
                  ),
                ],
              )
          ),
          Transform.translate(
              offset: Offset(114.0, 472.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 348.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              )
          ),
          Transform.translate(
            offset: Offset(163.0, 267.0),
//            child: SvgPicture.string(
//              _svg_m9sxvq,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
              offset: Offset(14.0, 267.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 118.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff6b5f70),
                    ),
                  ),
                ],
              )
          ),
          Transform.translate(
              offset: Offset(14.0, 336.0),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 118.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xff160906),
                    ),
                  ),
                ],
              )
          ),
          Transform.translate(
              offset: Offset(64.0, 275.0),

              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      'art',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 20,
                        color: const Color(0xfffafafa),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              )

//            child: SizedBox(
//              width: 34.0,

//            ),
          ),
          Transform.translate(
              offset: Offset(44.0, 205.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      width: 56.0,
                      child: Text(
                        'sport',
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
              )

          ),

          Transform.translate(
            offset: Offset(223.0, 275.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 68.0,
                    child: Text(
                      'design',
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
            )

          ),
          Transform.translate(
            offset: Offset(163.0, 336.0),
//            child: SvgPicture.string(
//              _svg_8mxiys,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 344.0),

            child: Column(
              children: <Widget>[
                Container(

                  child: SizedBox(
                    width: 114.0,
                    child: Text(

                      'photoshop',
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
            )
          ),
          Transform.translate(
            offset: Offset(44.0, 344.0),

            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 74.0,
                    child: Text(
                      'banner',
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
            )
          ),
          Transform.translate(
            offset: Offset(14.0, 739.0),
//            child: SvgPicture.string(
//              _svg_axadi0,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 402.0),

            child:Column(
              children: <Widget>[
                Container(
                  width: 109.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                )
              ],
            )

//            child: Container(
//
//            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 198.0),
//            child: SvgPicture.string(
//              _svg_68fz7m,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 205.0),

            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 62.0,
                    child: Text(
                      'music',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 20,
                        color: const Color(0xfff4f4f4),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(140.0, 541.0),
//            child: SvgPicture.string(
//              _svg_apl8hr,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 541.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 115.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff6b5f70),
                  ),
                )
              ],
            )
//            child: Container(
//
//            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 611.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 138.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                ),
              ],
            )
//            child:
          ),
          Transform.translate(
            offset: Offset(198.0, 548.0),

            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 90.0,
                    child: Text(
                      'software',
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
            )
          ),
          Transform.translate(
            offset: Offset(163.0, 611.0),
//            child: SvgPicture.string(
//              _svg_lfjd18,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 619.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 80.0,
                    child: Text(
                      'android',
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
            )
          ),
          Transform.translate(
            offset: Offset(44.0, 619.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 74.0,
                    child: Text(
                      'python',
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
            )
          ),
          Transform.translate(
            offset: Offset(146.0, 675.0),
//            child: SvgPicture.string(
//              _svg_qizb5g,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 683.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 158.0,
                    child: Text(
                      'ileri matematik',
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
            )
          ),
          Transform.translate(
            offset: Offset(134.0, 675.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 200.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                ),
              ],
            )
          ),
          Transform.translate(
            offset: Offset(128.0, 480.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 120.0,
                    child: Text(
                      'web design',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 20,
                        color: const Color(0xfff4f4f4),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(43.0, 408.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 50.0,
                    child: Text(
                      'logo\n',
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
            )
          ),
          Transform.translate(
            offset: Offset(52.0, 681.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 32.0,
                    child: Text(
                      'dil\n',
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
            )
            ),
          Transform.translate(
            offset: Offset(48.0, 548.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 36.0,
                    child: Text(
                      'css',
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
            )
          ),
          Transform.translate(
            offset: Offset(147.0, 747.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 148.0,
                    child: Text(
                      'sosyal bilimler',
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
            )
          ),
          Transform.translate(
            offset: Offset(238.0, 739.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 109.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                ),
              ],
            )
          ),
          Transform.translate(
            offset: Offset(267.0, 745.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 50.0,
                    child: Text(
                      'tarih\n',
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
            )
          ),
          Transform.translate(
            offset: Offset(146.0, 402.0),
//            child: SvgPicture.string(
//              _svg_n5rhub,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 410.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'talent',
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
            )
          ),
          Transform.translate(
            offset: Offset(14.0, 675.0),
//            child: SvgPicture.string(
//              _svg_yn1d3q,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 683.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 56.0,
                    child: Text(
                      'math',
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
            )
          ),
          Transform.translate(
            offset: Offset(14.0, 675.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 119.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff6b5f70),
                  ),
                ),
              ],
            )
          ),
          Transform.translate(
            offset: Offset(21.0, 682.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 102.0,
                    child: Text(
                      'Language',
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
            )
          ),
          Transform.translate(
            offset: Offset(170.0, 747.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 102.0,
                    child: Text(
                      'Academia',
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
            )
          ),
          Transform.translate(
            offset: Offset(238.0, 739.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 119.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                ),
              ],
            )
          ),
          Transform.translate(
            offset: Offset(268.0, 745.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'talent',
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
            )
          ),
          Transform.translate(
            offset: Offset(14.0, 933.0),
//            child: SvgPicture.string(
//              _svg_dz0j6o,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 805.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 138.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                ),
              ],
            )
          ),
          Transform.translate(
            offset: Offset(163.0, 805.0),
//            child: SvgPicture.string(
//              _svg_lpv01o,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 813.0),
            child:Column(
            children: <Widget>[
              Container(
                child: SizedBox(
                  width: 80.0,
                  child: Text(
                    'android',
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
            )
          ),
          Transform.translate(
            offset: Offset(144.0, 813.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 74.0,
                    child: Text(
                      'python',
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
            )
          ),
          Transform.translate(
            offset: Offset(146.0, 869.0),
//            child: SvgPicture.string(
//              _svg_l2nsi4,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 877.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 158.0,
                    child: Text(
                      'ileri matematik',
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
            )
          ),
          Transform.translate(
            offset: Offset(114.0, 869.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 119.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(152.0, 875.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 32.0,
                    child: Text(
                      'dil\n',
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
            )
          ),
          Transform.translate(
            offset: Offset(47.0, 941.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 148.0,
                    child: Text(
                      'sosyal bilimler',
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
            )
          ),
          Transform.translate(
            offset: Offset(238.0, 933.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 119.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(267.0, 939.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 50.0,
                    child: Text(
                      'tarih\n',
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
            )
          ),
          Transform.translate(
            offset: Offset(14.0, 869.0),
//            child: SvgPicture.string(
//              _svg_t3oco6,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(227.0, 877.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'talent',
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
            )
          ),
          Transform.translate(
            offset: Offset(114.0, 869.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 119.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff6b5f70),
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(138.0, 875.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'talent',
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
            )
          ),
          Transform.translate(
            offset: Offset(91.0, 941.0),
            child:Column(
              children: <Widget>[
                Container(
                    child: SizedBox(
                      width: 60.0,
                      child: Text(
                        'talent',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                )
                ),
              ],
            )
          ),
          Transform.translate(
            offset: Offset(238.0, 933.0),
            child:Column(
              children: <Widget>[
                Container(
                  width: 119.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: const Color(0xff160906),
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(268.0, 939.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 60.0,
                    child: Text(
                      'talent',
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
            )
          ),
          Transform.translate(
            offset: Offset(115.0, 1003.0),
            child: Column(
              children: <Widget>[
                Container(
                  width: 345.0,
                  height: 51.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    color: const Color(0xffc6b9d9),
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
            )
          ),
          Transform.translate(
            offset: Offset(120.0, 1005.0),
            child:Column(
              children: <Widget>[
                Container(
                  child: SizedBox(
                    width: 136.0,
                    child: Text(
                      'Confirm',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 30,
                        color: const Color(0xff32292e),
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
                )
              ],
            )
          ),

        ],
      ),
    ),
    );
  }
}

const String _svg_m9sxvq =
    '<svg viewBox="163.0 267.0 199.0 49.0" ><path transform="translate(163.0, 267.0)" d="M 24.5 0 L 174.5 0 C 188.0309753417969 0 199 10.96902275085449 199 24.5 C 199 38.03097534179688 188.0309753417969 49 174.5 49 L 24.5 49 C 10.96902275085449 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 10.96902275085449 0 24.5 0 Z" fill="#160906" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8mxiys =
    '<svg viewBox="163.0 336.0 199.0 49.0" ><path transform="translate(163.0, 336.0)" d="M 24.5 0 L 174.5 0 C 188.0309753417969 0 199 10.96902275085449 199 24.5 C 199 38.03097534179688 188.0309753417969 49 174.5 49 L 24.5 49 C 10.96902275085449 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 10.96902275085449 0 24.5 0 Z" fill="#6b5f70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_axadi0 =
    '<svg viewBox="14.0 739.0 216.0 49.0" ><path transform="translate(14.0, 739.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#160906" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68fz7m =
    '<svg viewBox="140.0 198.0 222.0 49.0" ><path transform="translate(140.0, 198.0)" d="M 24.5 0 L 197.5 0 C 211.0309753417969 0 222 10.96902275085449 222 24.5 C 222 38.03097534179688 211.0309753417969 49 197.5 49 L 24.5 49 C 10.96902275085449 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 10.96902275085449 0 24.5 0 Z" fill="#6b6071" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apl8hr =
    '<svg viewBox="140.0 541.0 222.0 49.0" ><path transform="translate(140.0, 541.0)" d="M 27.3316593170166 0 L 194.6683502197266 0 C 209.7632141113281 0 222.0000152587891 10.96902275085449 222.0000152587891 24.5 C 222.0000152587891 38.03097534179688 209.7632141113281 49 194.6683502197266 49 L 27.3316593170166 49 C 12.23680019378662 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 12.23680019378662 0 27.3316593170166 0 Z" fill="#160906" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lfjd18 =
    '<svg viewBox="163.0 611.0 199.0 49.0" ><path transform="translate(163.0, 611.0)" d="M 24.5 0 L 174.5 0 C 188.0309753417969 0 199 10.96902275085449 199 24.5 C 199 38.03097534179688 188.0309753417969 49 174.5 49 L 24.5 49 C 10.96902275085449 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 10.96902275085449 0 24.5 0 Z" fill="#6b5f70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qizb5g =
    '<svg viewBox="146.0 675.0 216.0 49.0" ><path transform="translate(146.0, 675.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#160906" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n5rhub =
    '<svg viewBox="146.0 402.0 216.0 49.0" ><path transform="translate(146.0, 402.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#6b5f70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yn1d3q =
    '<svg viewBox="14.0 675.0 348.0 113.0" ><path transform="translate(14.0, 739.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#160906" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(146.0, 675.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#6b5f70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dz0j6o =
    '<svg viewBox="14.0 933.0 216.0 49.0" ><path transform="translate(14.0, 933.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#160906" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpv01o =
    '<svg viewBox="163.0 805.0 199.0 49.0" ><path transform="translate(163.0, 805.0)" d="M 24.5 0 L 174.5 0 C 188.0309753417969 0 199 10.96902275085449 199 24.5 C 199 38.03097534179688 188.0309753417969 49 174.5 49 L 24.5 49 C 10.96902275085449 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 10.96902275085449 0 24.5 0 Z" fill="#6b5f70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2nsi4 =
    '<svg viewBox="146.0 869.0 216.0 49.0" ><path transform="translate(146.0, 869.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#160906" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3oco6 =
    '<svg viewBox="14.0 869.0 348.0 113.0" ><path transform="translate(14.0, 933.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#160906" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(146.0, 869.0)" d="M 26.59296798706055 0 L 189.4070587158203 0 C 204.0939178466797 0 216.0000152587891 10.96902275085449 216.0000152587891 24.5 C 216.0000152587891 38.03097534179688 204.0939178466797 49 189.4070587158203 49 L 26.59296798706055 49 C 11.90607643127441 49 0 38.03097534179688 0 24.5 C 0 10.96902275085449 11.90607643127441 0 26.59296798706055 0 Z" fill="#6b5f70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
