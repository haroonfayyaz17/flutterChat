import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AppBarClass.dart';
import 'AppDrawerClass.dart';

class OtoStop9State extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{},
      home: new OtoStop9(),
    );
  }
}

class OtoStop9 extends StatefulWidget {
  @override
  _OtoStop9State createState() => _OtoStop9State();
}

class _OtoStop9State extends State<OtoStop9> {
  OtoStop9Class otoStop9Class;
  AppBarClass appBarClass;
  GlobalKey<ScaffoldState> _scaffoldKey;

  AppDrawerClass appDrawerClass;

  @override
  Widget build(BuildContext context) {
    otoStop9Class = new OtoStop9Class();
    appDrawerClass = new AppDrawerClass();
    appBarClass = new AppBarClass();
    _scaffoldKey = appBarClass.scaffoldKey;
    Scaffold scaffold = new Scaffold(
        key: _scaffoldKey,
        appBar: appBarClass.getAppBar(2),
        drawer: appDrawerClass.getAppDrawerClass(context),
        resizeToAvoidBottomPadding: false,
        backgroundColor: const Color(0xffffffff),
        body: otoStop9Class.getOtoStop9(context));

    return scaffold;
  }
}

class OtoStop9Class extends State {
  OtoStop9Class otoStop9Class;
  var _noOfSeats = 0;

  changeText() {
    setState(() {
      _noOfSeats = _noOfSeats + 1;
    });
  }

  getOtoStop9(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
        alignment: Alignment.center,
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(8, 200, 0, 0),
                alignment: Alignment.center,
                child: Text(
                  'Your posting has been published.',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 20,
                    color: const Color(0xff5d4b86),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 20, 0, 0),
                alignment: Alignment.center,
                child: Text(
                  'You can edit your post\n from Posts & Trips',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 20,
                    color: const Color(0xff5d4b86),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
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

            ],
          ),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
