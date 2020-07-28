import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AppBarClass.dart';
import 'AppDrawerClass.dart';

class OtoStop8State extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{},
      home: new OtoStop8(),
    );
  }
}

class OtoStop8 extends StatefulWidget {
  @override
  _OtoStop8State createState() => _OtoStop8State();
}

class _OtoStop8State extends State<OtoStop8> {
  OtoStop7Class otoStop7Class;
  AppBarClass appBarClass;
  GlobalKey<ScaffoldState> _scaffoldKey;

  AppDrawerClass appDrawerClass;

  @override
  Widget build(BuildContext context) {
    otoStop7Class = new OtoStop7Class();
    appDrawerClass = new AppDrawerClass();
    appBarClass = new AppBarClass();
    _scaffoldKey = appBarClass.scaffoldKey;
    Scaffold scaffold = new Scaffold(
        key: _scaffoldKey,
        appBar: appBarClass.getAppBar(2),
        drawer: appDrawerClass.getAppDrawerClass(context),
        resizeToAvoidBottomPadding: false,
        backgroundColor: const Color(0xffffffff),
        body: otoStop7Class.getOtoStop7(context));

    return scaffold;
  }
}

class OtoStop7Class extends State {
  OtoStop7Class otoStop7Class;
  var _noOfSeats = 0;

  changeText() {
    setState(() {
      _noOfSeats = _noOfSeats + 1;
    });
  }

  getOtoStop7(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          /*mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,*/
          children: <Widget>[
            Text(
              'It is reserved',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 17,
                color: const Color(0xff5d4b86),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Don\'t be late',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 20,
                color: const Color(0xff5d4b86),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.brightness_1,
                          size: 14,
                          color: Color(0xff5d4b86),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            'Campus',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      alignment: Alignment.center,
                      width: 3,
                      height: 15,
                      color: Color(0xff5d4b86),
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.brightness_1,
                          size: 14,
                          color: Color(0xff5d4b86),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                          alignment: Alignment.center,
                          child: Text(
                            'Central Park',
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
                  ],
                ),
                SizedBox(
                  width: 45.0,
                ),
                Text(
                  '19.20',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 32,
                    color: const Color(0xff5d4b86),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            SizedBox(
              height: 45.0,
            ),
            FlatButton(
              padding: EdgeInsets.only(right: 0),
              onPressed: null,
              child: Container(
                width: 110.0,
                height: 41.0,
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.only(top: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xff4f3c75),
                ),
                child: Text(
                  'Close',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 22,
                    color: const Color(0xfff5f5f7),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 20, 0, 0),
              alignment: Alignment.center,
              child: Text(
                'You can see the details of your post from Posts & Trips',
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
