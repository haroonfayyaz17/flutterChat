import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(WelcomeScreen());
}

class WelcomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
//          '/signup': (BuildContext context) => new SignupPage(),
          //'/newsposting': (BuildContext context) => new newsposting(),
          //'/otostop': (BuildContext context) => new OtoStop7()
        },

    home: Scaffold(
        resizeToAvoidBottomPadding: false,
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(

          backgroundColor: Colors.deepPurple,
          title: Text("kampüsten",
            style: TextStyle(color: Colors.white,
                fontFamily: 'Josefin Sans'

            ),
          )
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(backgroundImage: ExactAssetImage(""),),
                accountName: Text("Name"),
                accountEmail: Text("Surname",
                  style: TextStyle(
                      fontFamily: 'Josefin Sans'

                  ),
                )
            ),
            ListTile(
              title: Text("Profile",
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                ),

              ),
              onTap: (){
                Navigator.pop(context);
                //your code here
              },
            ),
            ListTile(
              title: Text("Settings",
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                ),
              ),
              onTap: (){
                Navigator.pop(context);
                //your code here
              },
            ),
            ListTile(
              title: Text("Post & Trips",
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                ),
              ),
              onTap: (){
                Navigator.pop(context);
                //your code here
              },
            ),
          ],
        ),
      ),

      body: Stack(

        children: <Widget>[

          Transform.translate(
            offset: Offset(24.0, 44.0),
            child: Container(
              width: 60.0,
              height: 32.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 732.0),
            child: Container(
              width: 328.0,
              height: 166.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(39.0),
                color: const Color(0xfffce4e6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 775.49),
//            child: SvgPicture.string(
//              _svg_nrk5km,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 781.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                   child: Text(
                'Let\'s change\nschool bus firm.',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 33,
                  color: const Color(0xff5d4b86),
                ),
                textAlign: TextAlign.center,
              ),
                ),
              ]
            ),

          ),
          Transform.translate(
            offset: Offset(117.55, 736.01),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                   child: Text(
                'Campaigns',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 26,
                  color: const Color(0xff5d4b86),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
          ),
      ]
            ),

          ),
          Transform.translate(
            offset: Offset(201.52, 877.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(186.2, 877.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                color: const Color(0xff5d4b86),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(171.92, 877.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 545.0),
            child: Container(
              width: 328.0,
              height: 166.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(39.0),
                color: const Color(0xffffeed6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 588.49),
//            child: SvgPicture.string(
//              _svg_wx0dy,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 357.0),
            child: Container(
              width: 328.0,
              height: 166.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(39.0),
                color: const Color(0xffd4d7ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 168.0),
            child: Container(
              width: 328.0,
              height: 166.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(39.0),
                color: const Color(0xfff8b7a2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
//                  margin: EdgeInsets.fromLTRB(0, 100.0, 0.0, 0.0),
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
                )
              ],
            )

          ),
          Transform.translate(
            offset: Offset(36.5, 54.5),
//            child: SvgPicture.string(
//              _svg_kuewqq,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 733.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(59.0, 108.0),

            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(0,0.0, 0, 0),
                  child: Text(
                    'Welcome, Name',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 28,
                      color: const Color(0xff7755a4),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(132.9, 169.4),

            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
//                  margin: EdgeInsets.fromLTRB(0, 100.0, 0, 0),

                  child: Text(
                    'Events',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 30,
                      color: const Color(0xff5d4b86),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            )

          ),
          Transform.translate(
            offset: Offset(40.0, 215.5),

            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
//                  margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 39,
                        color: const Color(0xff5d4b86),
                        height: 1.064516129032258,
                      ),
                      children: [
                        TextSpan(
                          text: 'MFÖ Concert\n',
                        ),
                        TextSpan(
                          text: '24 January - 20:00\n',
                          style: TextStyle(
                            fontSize: 31,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(24.0, 211.49),
//            child: SvgPicture.string(
//              _svg_wq5oon,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(188.84, 314.53),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
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
            offset: Offset(172.52, 314.53),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
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
            offset: Offset(202.1, 314.53),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
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
            offset: Offset(181.62, 502.36),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff4f3c75)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.32, 502.36),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                color: const Color(0xff4f3c75),
                border: Border.all(width: 1.0, color: const Color(0xff4f3c75)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.94, 502.36),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff4f3c75)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.55, 544.01),
            child: Column(
              children: <Widget>[
                Container(
                  child: Text(
                    'Announcments',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 30,
                      color: const Color(0xff5d4b86),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(24.0, 591.0),
            child: Column(
              children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10,0.0, 0, 0),
                child: Text(
                  'Date change of Online\nSummmit of Economy Club',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 24,
                    color: const Color(0xff5d4b86),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              ],
            ),

          ),
          Transform.translate(
            offset: Offset(124.5, 588.5),
//            child: SvgPicture.string(
//              _svg_bglboh,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(189.52, 690.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(204.82, 690.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.2, 690.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                color: const Color(0xff5d4b86),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(159.92, 690.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(219.1, 690.16),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                border: Border.all(width: 1.0, color: const Color(0xff5d4b86)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 400.49),
//            child: SvgPicture.string(
//              _svg_4dt6gm,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 360.22),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(30,0.0, 0, 0),
                  child: Text(
                    'News from Campus',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 26,
                      color: const Color(0xff7755a4),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )
          ),
          Transform.translate(
            offset: Offset(0.0, 411.0),
            child: Column(

              children: <Widget>[

                Container(
                  margin: EdgeInsets.fromLTRB(30.0,0.0, 0, 0),
                  child: Text(

                    'There will be opened additional\nquota for some Computer Science\nlectures.',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 21,
                      color: const Color(0xff5d4b86),
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(319.0, 677.0),
              child: Stack(
                children: <Widget>[
                   Container(
                       child: InkWell( onTap: () {
                        Navigator.of(context).pushNamed('/newsposting');
                         },
                       ),
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
        ],

            ),
          ),
          Transform.translate(
            offset: Offset(325.0, 682.41),
//            child:
            // Adobe XD layer: 'plus' (shape)
//            SvgPicture.string(
//              _svg_mg3ybc,
//              allowDrawingOutsideViewBox: true,
//            ),
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
//                SvgPicture.string(
//                  _svg_s808t6,
//                  allowDrawingOutsideViewBox: true,
//                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(345.24, 41.22),
//            child: SvgPicture.string(
//              _svg_ks5e2p,
//              allowDrawingOutsideViewBox: true,
//            ),
          ),
          Transform.translate(
            offset: Offset(349.0, 39.0),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(0,100.0, 0, 0),
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
                )
              ],
            )

          ),
        ],
      ),
    )
    );
  }
}

const String _svg_nrk5km =
    '<svg viewBox="24.0 775.5 328.0 1.0" ><path transform="translate(-47.69, 775.85)" d="M 71.6943359375 -0.36083984375 L 399.6943359375 -0.36083984375" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wx0dy =
    '<svg viewBox="24.0 588.5 328.0 1.0" ><path transform="translate(-47.69, 588.85)" d="M 71.6943359375 -0.36083984375 L 399.6943359375 -0.36083984375" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kuewqq =
    '<svg viewBox="36.5 54.5 30.0 9.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(36.5, 54.5)" d="M 0 0 L 30 0" fill="none" stroke="#7755a4" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(36.5, 63.5)" d="M 0 0 L 16 0" fill="none" stroke="#7755a4" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_wq5oon =
    '<svg viewBox="24.0 211.5 328.0 114.0" ><path transform="translate(-47.69, 211.85)" d="M 71.6943359375 -0.36083984375 L 399.6943359375 -0.36083984375" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(157.22, 314.53)" d="M 5.5 0 C 8.537566184997559 0 11 2.462434053421021 11 5.5 C 11 8.537566184997559 8.537566184997559 11 5.5 11 C 2.462434053421021 11 0 8.537566184997559 0 5.5 C 0 2.462434053421021 2.462434053421021 0 5.5 0 Z" fill="#5d4b86" stroke="#5d4b86" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bglboh =
    '<svg viewBox="124.5 588.5 140.0 1.0" ><path transform="translate(124.5, 588.5)" d="M 0 0 L 140 0" fill="none" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_4dt6gm =
    '<svg viewBox="24.0 400.5 328.0 1.0" ><path transform="translate(-47.69, 400.85)" d="M 71.6943359375 -0.36083984375 L 399.6943359375 -0.36083984375" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mg3ybc =
    '<svg viewBox="325.0 682.4 39.0 39.0" ><defs><linearGradient id="gradient" x1="0.0" y1="0.503906" x2="1.0" y2="0.503906"><stop offset="0.0" stop-color="#ffe0d7f6"  /><stop offset="0.0" stop-color="#ffe0d7f6"  /><stop offset="1.0" stop-color="#ff7755a4"  /></linearGradient></defs><path transform="translate(325.0, 682.41)" d="M 39 19.5 C 39 30.2785530090332 30.27703094482422 39 19.5 39 C 8.721452713012695 39 0 30.27703094482422 0 19.5 C 0 18.65860748291016 0.6820430755615234 17.97656440734863 1.523437738418579 17.97656440734863 C 2.364832639694214 17.97656440734863 3.046875476837158 18.65860748291016 3.046875476837158 19.5 C 3.046875476837158 28.59431838989258 10.4067554473877 35.95312881469727 19.5 35.95312881469727 C 28.59431838989258 35.95312881469727 35.95312881469727 28.5932502746582 35.95312881469727 19.5 C 35.95312881469727 10.40568828582764 28.5932502746582 3.046875476837158 19.5 3.046875476837158 C 18.65860748291016 3.046875476837158 17.97656440734863 2.364832639694214 17.97656440734863 1.523437738418579 C 17.97656440734863 0.6820430755615234 18.65860748291016 0 19.5 0 C 30.2785530090332 0 39 8.722976684570313 39 19.5 Z M 12.21842765808105 4.707422733306885 L 14.18891716003418 3.891164779663086 C 14.96617317199707 3.569109916687012 15.33538150787354 2.677974939346313 15.01332759857178 1.900641202926636 C 14.69127178192139 1.1233069896698 13.80021667480469 0.7539492845535278 13.02280330657959 1.076232671737671 L 11.05231094360352 1.892490386962891 C 10.27505493164063 2.214545488357544 9.905849456787109 3.105679988861084 10.22790336608887 3.883014678955078 C 10.5488920211792 4.65775728225708 11.43857955932617 5.030238628387451 12.21842765808105 4.707422733306885 Z M 7.11186408996582 8.619990348815918 L 8.619990348815918 7.11186408996582 C 9.214970588684082 6.516884326934814 9.214970588684082 5.552244186401367 8.619990348815918 4.95734167098999 C 8.02501106262207 4.362438678741455 7.060371398925781 4.362363338470459 6.465467929840088 4.95734167098999 L 4.957342147827148 6.465468406677246 C 4.362363338470459 7.06044864654541 4.362363338470459 8.025088310241699 4.957342147827148 8.619990348815918 C 5.552169322967529 9.214818954467773 6.516884326934814 9.214970588684082 7.11186408996582 8.619990348815918 Z M 1.900641202926636 15.01340198516846 C 2.679650783538818 15.33606338500977 3.569871425628662 14.96449851989746 3.891164779663086 14.18899154663086 L 4.707422733306885 12.21842765808105 C 5.029477119445801 11.44109344482422 4.660272121429443 10.54996013641357 3.883014678955078 10.22790336608887 C 3.105527877807617 9.905923843383789 2.214545011520386 10.27505493164063 1.892490148544312 11.05231094360352 L 1.076232433319092 13.02280330657959 C 0.7541777491569519 13.80021476745605 1.123382806777954 14.6913480758667 1.900641202926636 15.01340198516846 Z M 19.5 11.88281631469727 C 18.65860748291016 11.88281631469727 17.97656440734863 12.56485748291016 17.97656440734863 13.40625 L 17.97656440734863 17.97656440734863 L 13.40625 17.97656440734863 C 12.56485748291016 17.97656440734863 11.88281631469727 18.65860748291016 11.88281631469727 19.5 C 11.88281631469727 20.34139823913574 12.56485748291016 21.02344131469727 13.40625 21.02344131469727 L 17.97656440734863 21.02344131469727 L 17.97656440734863 25.59375381469727 C 17.97656440734863 26.43515014648438 18.65860748291016 27.11718368530273 19.5 27.11718368530273 C 20.34139823913574 27.11718368530273 21.02344131469727 26.43515014648438 21.02344131469727 25.59375381469727 L 21.02344131469727 21.02344131469727 L 25.59375381469727 21.02344131469727 C 26.43515014648438 21.02344131469727 27.11718368530273 20.34139823913574 27.11718368530273 19.5 C 27.11718368530273 18.65860748291016 26.43515014648438 17.97656440734863 25.59375381469727 17.97656440734863 L 21.02344131469727 17.97656440734863 L 21.02344131469727 13.40625 C 21.02344131469727 12.56485748291016 20.34139823913574 11.88281631469727 19.5 11.88281631469727 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s808t6 =
    '<svg viewBox="0.0 0.0 29.8 29.8" ><path  d="M 0 0 L 29.78418159484863 0 L 29.78418159484863 29.78418159484863 L 0 29.78418159484863 L 0 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 25.20576095581055 2 L 4.578417778015137 2 C 3.160288095474243 2 2.012892246246338 3.160288095474243 2.012892246246338 4.578417778015137 L 2 27.7841796875 L 7.156835556030273 22.62734413146973 L 25.20576095581055 22.62734413146973 C 26.62389183044434 22.62734413146973 27.7841796875 21.46705627441406 27.7841796875 20.04892539978027 L 27.7841796875 4.578417778015137 C 27.7841796875 3.160288095474243 26.62389183044434 2 25.20576095581055 2 Z M 8.446044921875 11.02446269989014 L 21.338134765625 11.02446269989014 C 22.04719924926758 11.02446269989014 22.62734413146973 11.60460662841797 22.62734413146973 12.31367111206055 C 22.62734413146973 13.02273654937744 22.04719924926758 13.60288047790527 21.338134765625 13.60288047790527 L 8.446044921875 13.60288047790527 C 7.736979484558105 13.60288047790527 7.156835556030273 13.02273654937744 7.156835556030273 12.31367111206055 C 7.156835556030273 11.60460662841797 7.736979484558105 11.02446269989014 8.446044921875 11.02446269989014 Z M 16.18129920959473 17.47050666809082 L 8.446044921875 17.47050666809082 C 7.736979484558105 17.47050666809082 7.156835556030273 16.8903636932373 7.156835556030273 16.18129920959473 C 7.156835556030273 15.47223377227783 7.736979484558105 14.89208984375 8.446044921875 14.89208984375 L 16.18129920959473 14.89208984375 C 16.8903636932373 14.89208984375 17.47050666809082 15.47223377227783 17.47050666809082 16.18129920959473 C 17.47050666809082 16.8903636932373 16.8903636932373 17.47050666809082 16.18129920959473 17.47050666809082 Z M 21.338134765625 9.73525333404541 L 8.446044921875 9.73525333404541 C 7.736979484558105 9.73525333404541 7.156835556030273 9.155109405517578 7.156835556030273 8.446044921875 C 7.156835556030273 7.736979484558105 7.736979484558105 7.156835556030273 8.446044921875 7.156835556030273 L 21.338134765625 7.156835556030273 C 22.04719924926758 7.156835556030273 22.62734413146973 7.736979484558105 22.62734413146973 8.446044921875 C 22.62734413146973 9.155109405517578 22.04719924926758 9.73525333404541 21.338134765625 9.73525333404541 Z" fill="#7755a4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ks5e2p =
    '<svg viewBox="345.2 41.2 14.0 14.0" ><path transform="translate(345.24, 41.22)" d="M 7 0 C 10.86599540710449 0 14 3.134006261825562 14 7 C 14 10.86599540710449 10.86599540710449 14 7 14 C 3.134006261825562 14 0 10.86599540710449 0 7 C 0 3.134006261825562 3.134006261825562 0 7 0 Z" fill="#4f3c75" stroke="none" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
