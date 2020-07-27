import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kampusten/AppBarClass.dart';
import 'package:kampusten/AppDrawerClass.dart';
import 'package:kampusten/OtoStopWhereAre.dart';

import 'otostop2.dart';
import 'OtoStopWhereAre.dart';

class OtoStop1State extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{},
      home: new OtoStop1(),
    );
  }
}

class OtoStop1 extends StatefulWidget {
  @override
  _OtoStop1State createState() => _OtoStop1State();
}

class _OtoStop1State extends State<OtoStop1> {
  OtoStopWhereAre otoStopWhereAre;
  AppBarClass appBarClass;
  GlobalKey<ScaffoldState> _scaffoldKey;

  AppDrawerClass appDrawerClass;

  @override
  Widget build(BuildContext context) {
    otoStopWhereAre = new OtoStopWhereAre();
    appDrawerClass=new AppDrawerClass();
    appBarClass = new AppBarClass();
    _scaffoldKey = appBarClass.scaffoldKey;
    Scaffold scaffold = new Scaffold(
        key: _scaffoldKey,
        appBar: appBarClass.getAppBar(2),
        drawer: appDrawerClass.getAppDrawerClass(context),
        resizeToAvoidBottomPadding: false,
        backgroundColor: const Color(0xffffffff),
        body: otoStopWhereAre.getOtoStopWhere(context));

    return scaffold;
  }
}

class OtoStopWhereAre {
  List<String> _Cities;
  String _selectedGender;
  final _genderController = TextEditingController();
  String chosenMethod = '';

  getDropDownMenu(BuildContext context) {
    List<String> temp = ['X', 'Y', 'Z'];
    _Cities = temp;
    _genderController.text = 'Where you are?';
    return Container(
      margin: EdgeInsets.only(top: 35),
      alignment: Alignment.center,
      width: 350,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF6B677D)),
        borderRadius: BorderRadius.all(Radius.circular(60)),
      ),
      child: DropdownButton(
        icon: Icon(Icons.keyboard_arrow_down),
        iconSize: 40,
        hint: Container(
            width: 250,
            padding: EdgeInsets.all(10),
            child: TextField(
              controller: _genderController,
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 19,
                color: const Color(0x785d4b86),
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(border: InputBorder.none),
            )),
        value: _selectedGender,
        onChanged: (newValue) {
          _genderController.text = newValue;

          _selectedGender = newValue;
        },
        items: _Cities.map((city) {
          return DropdownMenuItem(
            child: new Text(city),
            value: city,
          );
        }).toList(),
      ),
    );
  }

  getOtoStopWhere(BuildContext context) {
    print('yes');
    return Column(
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 65),
          child: Text(
            'Search where you\nwanna go,\nDo not go alone!',
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
          ),
        ),
        getDropDownMenu(context),
        Stack(
          alignment: Alignment.center,
          children: <Widget>[
            /*From campus container*/
            new Positioned(
              child: Container(
                margin: const EdgeInsets.fromLTRB(0.0, 25.0, 100, 0.0),
                padding: const EdgeInsets.fromLTRB(0, 14.0, 25, 0.0),
                width: 138.0,
                height: 33.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xff5d4b86),
                ),
                //color: const Color(0xffe0d7f6),
                //color: const Color(0xff5d4b86),
                child: FlatButton(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Text(
                    'from campus',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 16,
                      color: const Color(0xffe0d7f6),
                      fontWeight: FontWeight.w600,
                      height: 0.5,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  onPressed: () {
                    /*otoStopWhereAre=new  OtoStopWhereAre();
                    print(otoStopWhereAre);
                    otoStopWhereAre.getOtoStopWhere(context);*/
                  },
                ),
              ),
            ),
            new Positioned(
              /*To Campus Container*/
              child: Container(
                margin: const EdgeInsets.fromLTRB(95, 25.0, 0.0, 0.0),
                padding: const EdgeInsets.fromLTRB(0, 14.0, 20, 0.0),
                width: 115.0,
                height: 33.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xffe0d7f6),
                ),
                //color: const Color(0xff5d4b86),
                //color: const Color(0xffe0d7f6),
                child: SizedBox(
                  width: 120.0,
                  child: FlatButton(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Text(
                      'to campus',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 16,
                        color: const Color(0xff5d4b86),
                        fontWeight: FontWeight.w600,
                        height: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    onPressed: () {
                      /* otoStopWhereAre=new  OtoStopWhereAre();
                        print(otoStopWhereAre);
                        otoStopWhereAre.getOtoStopWhere(context);*/
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
