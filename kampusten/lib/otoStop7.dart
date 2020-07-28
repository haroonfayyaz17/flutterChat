import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kampusten/MarketPosting.dart';
import 'package:kampusten/otoStop8.dart';

import 'AppBarClass.dart';
import 'AppDrawerClass.dart';
import 'OtoStop9.dart';

class OtoStop3State extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      /*theme: new ThemeData(
          fontFamily: "Encode Sans", //my custom font
          canvasColor:Colors.blue,
      ),*/
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{},
      home: new OtoStop3(),
    );
  }
}

class OtoStop3 extends StatefulWidget {
  @override
  _OtoStop3State createState() => _OtoStop3State();
}

class _OtoStop3State extends State<OtoStop3> {
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

class OtoStop7Class {
  List<String> _Cities;
  String _selectedGender;
  final _genderController = TextEditingController();
  String chosenMethod = '';
  OtoStop7Class otoStop7Class;
  var _noOfSeats = 0;

  getDropDownMenu(BuildContext context) {
    List<String> temp = ['X', 'Y', 'Z'];
    _Cities = temp;
    _genderController.text = 'Where you wanna go?';
    return Container(
      margin: EdgeInsets.only(left: 40, top: 5, right: 40),
      alignment: Alignment.center,
      width: 350,
      /*decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF6B677D)),
        borderRadius: BorderRadius.all(Radius.circular(60)),
      ),*/
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
              //decoration: InputDecoration(),
            )),
        value: _selectedGender,
        onChanged: (newValue) {
          _genderController.text = newValue;

          _selectedGender = newValue;
        },
        items: _Cities.map((city) {
          return DropdownMenuItem(
            child:
                Container(alignment: Alignment.center, child: new Text(city)),
            value: city,
          );
        }).toList(),
      ),
    );
  }

  getOtoStop7(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              SizedBox(
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
              Center(
                child: Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    new Positioned(
                      /*To Campus Container*/
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(95, 25.0, 0.0, 0.0),
                        padding: const EdgeInsets.fromLTRB(30, 14.0, 0.0, 0.0),
                        width: 128.0,
                        height: 33.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0xff5d4b86),
                        ),
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
                    ),

                    /*From campus container*/
                    new Positioned(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0.0, 25.0, 100, 0.0),
                        padding: const EdgeInsets.fromLTRB(5, 14.0, 0.0, 0.0),
                        width: 128.0,
                        height: 33.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: const Color(0xffe0d7f6),
                        ),
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
                  ],
                ),
              ),
              getDropDownMenu(context),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    //margin: const EdgeInsets.fromLTRB(0.0, 5.0, 160.0, 0.0),
                    child: SizedBox(
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
                  Container(
                    //margin: const EdgeInsets.fromLTRB(20, 5.0, 0, 0.0),
                    child: SizedBox(
                      width: 300,
                      child: TextField(
                        maxLines: null,
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 15,
                          color: const Color(0x7a4f3c75),
                          fontWeight: FontWeight.w600,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter Text: ',
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color(0xff7b6d98), width: 3.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Color(0x7a4f3c75), width: 3.0),
                          ),
                        ),
                        onChanged: (text) {},
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
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
                    SizedBox(
                      width: 40,
                    ),
                    //Time
                    SizedBox(
                      width: 60.0,
                      child: Text(
                        '19:30',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xff4f3c75),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    SizedBox(
                      width: 60.0,
                      child: Text(
                        'Price',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xff4f3c75),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(30, 20.0, 0.0, 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 188.0,
                        child: Text(
                          'Available seats',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 25,
                            color: const Color(0xff4f3c75),
                            fontWeight: FontWeight.w700,
                            height: 0.37037037037037035,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: 50,
                        child: FlatButton.icon(
                          label: Text(''),
                          icon: Icon(
                            Icons.remove_circle_outline,
                            size: 18,
                          ),
                          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          onPressed: () {
                            _noOfSeats = _noOfSeats - 1;
                            print(_noOfSeats);
                          },
                        ),
                      ),
                      /*GestureDetector(
                          child: Image.asset('images/minus.jpg'),
                        ),*/
                      Container(
                        margin: EdgeInsets.all(0),
                        child: SizedBox(
                          width: 5.0,
                          child: Text(
                            '$_noOfSeats',
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
                      Container(
                        width: 60,
                        child: FlatButton.icon(
                          label: Text(''),
                          icon: Icon(
                            Icons.add_circle_outline,
                            size: 18,
                          ),
                          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlatButton(
                    padding: EdgeInsets.all(0),
                    onPressed: null,
                    child: Container(
                      width: 89.0,
                      height: 41.0,
                      padding: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff4f3c75),
                      ),
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
                  FlatButton(
                    padding: EdgeInsets.all(0),
                    onPressed: null,
                    child: Container(
                      width: 95.0,
                      height: 41.0,
                      padding: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff84769A),
                      ),
                      child: Text(
                        'Tomorrow',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xff574A77),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  FlatButton(
                    padding: EdgeInsets.all(0),
                    onPressed: null,
                    child: Container(
                      width: 110.0,
                      height: 41.0,
                      padding: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff84769A),
                      ),
                      child: Text(
                        'Other Date',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xff574A77),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlatButton(
                    padding: EdgeInsets.only(right: 10),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => new OtoStop9State()));
                    },
                    child: Container(
                      width: 143.0,
                      height: 41.0,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xffe0d7f6),
                      ),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 22,
                          color: const Color(0xff5d4b86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  FlatButton(
                    padding: EdgeInsets.only(right: 0),
                    onPressed: null,
                    child: Container(
                      width: 143.0,
                      height: 41.0,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff4f3c75),
                      ),
                      child: Text(
                        'Cancel',
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
              Center(
                child: FlatButton(
                  //padding: EdgeInsets.only(right: 10),
                  onPressed: null,
                  child: Container(
                    width: 298.0,
                    height: 41.0,
                    margin: EdgeInsets.only(top: 15),
                    padding: EdgeInsets.only(top: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffe0d7f6),
                    ),
                    child: Text(
                      'I will go with taxi.',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 22,
                        color: const Color(0xff5d4b86),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
