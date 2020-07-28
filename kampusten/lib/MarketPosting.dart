import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kampusten/otoStop8.dart';
import 'package:kampusten/otostop2.dart';

import 'AppBarClass.dart';
import 'AppDrawerClass.dart';
import 'OtoStop9.dart';

class MarketPostingState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{},
      home: new MarketPosting(),
    );
  }
}

class MarketPosting extends StatefulWidget {
  @override
  _MarketPostingState createState() => _MarketPostingState();
}

class _MarketPostingState extends State<MarketPosting> {
  MarketPostingClass marketPostingClass;
  AppBarClass appBarClass;
  GlobalKey<ScaffoldState> _scaffoldKey;

  AppDrawerClass appDrawerClass;

  @override
  Widget build(BuildContext context) {
    marketPostingClass = new MarketPostingClass();
    appDrawerClass = new AppDrawerClass();
    appBarClass = new AppBarClass();
    _scaffoldKey = appBarClass.scaffoldKey;
    Scaffold scaffold = new Scaffold(
        key: _scaffoldKey,
        appBar: appBarClass.getAppBar(2),
        drawer: appDrawerClass.getAppDrawerClass(context),
        resizeToAvoidBottomPadding: false,
        backgroundColor: const Color(0xffffffff),
        body: marketPostingClass.getMarketPosting(context));

    return scaffold;
  }
}

class MarketPostingClass {
  List<String> _Cities;
  String _selectedGender;
  final _genderController = TextEditingController();
  String chosenMethod = '';
  MarketPostingClass marketPostingClass;
  var _noOfSeats = 0;

  getDropDownMenu(BuildContext context) {
    List<String> temp = ['X', 'Y', 'Z'];
    _Cities = temp;
    _genderController.text = 'Category';
    return Container(
      padding: EdgeInsets.fromLTRB(2, 5, 2, 0),
      margin: EdgeInsets.only(left: 66, top: 10, right: 45),
      alignment: Alignment.center,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: const Color(0xfff3effc),
      ),
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
          ),
        ),
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

  getMarketPosting(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: 314.0,
                child: Text(
                  'Whatever you\nwanna sell,\nsell it in campus',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 31,
                    color: const Color(0xff7755a4),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlatButton(
                    padding: EdgeInsets.only(right: 10),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => new Otostop2()));
                    },
                    child: Container(
                      width: 130.0,
                      height: 41.0,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xfff3effc),
                      ),
                      child: Text(
                        'Camera',
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
                    padding: EdgeInsets.only(right: 10),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => new Otostop2()));
                    },
                    child: Container(
                      width: 130.0,
                      height: 41.0,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(top: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xfff3effc),
                      ),
                      child: Text(
                        'Gallery',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 22,
                          color: const Color(0xff5d4b86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.fromLTRB(0.0, 30, 240, 0.0),
                    child: SizedBox(
                      child: Text(
                        'Title',
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
                    width: 300,
                    height: 30,
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0.0),
                    margin: const EdgeInsets.fromLTRB(20, 5.0, 0, 0.0),
                    child: TextField(
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 19,
                        color: const Color(0x785d4b86),
                        fontWeight: FontWeight.w600,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Like clean new headphones',
                        hintStyle: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0.0, 5.0, 160.0, 0.0),
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
                    margin: const EdgeInsets.fromLTRB(20, 5.0, 0, 0.0),
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
                          hintText: 'Try to write something,',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
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
              getDropDownMenu(context),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
                    child: Text(
                      'Are you okay for\nmaking discount?',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 15,
                        color: const Color(0xff4f3c75),
                        fontWeight: FontWeight.w600,
                        height: 0.8666666666666667,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 28.0,
                    height: 36.0,
                    margin: EdgeInsets.only(left: 15),
                    padding: EdgeInsets.only(top: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffe0d7f6),
                    ),
                    child: Text(
                      'Yes',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 16,
                        color: const Color(0xff5d4b86),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 25.0,
                    height: 36.0,
                    padding: EdgeInsets.only(top: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff4f3c75),
                    ),
                    child: Text(
                      'No',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 18,
                        color: const Color(0xfff5f5f7),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlatButton(
                    padding: EdgeInsets.only(left: 10, bottom: 10),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => new Otostop2()));
                    },
                    child: Container(
                      width: 104.0,
                      height: 41.0,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffe0d7f6),
                      ),
                      child: Text(
                        'CONFIRM',
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: Text(
                      'Price (tl)',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 19,
                        color: const Color(0xff4f3c75),
                        fontWeight: FontWeight.w600,
                        height: 0.3157894736842105,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0.0),
                    child: SizedBox(
                      width: 100,
                      height: 40,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                            hintText: "Like \'75\'",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xff7b6d98), width: 3.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0x7a4f3c75), width: 3.0),
                            ),
                          ),
                          onChanged: (text) {},
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(18,0,0,9),
                    child: FlatButton(
                      padding: EdgeInsets.only(right: 0),
                      onPressed: null,
                      child: Container(
                        width: 110.0,
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
                  ),
                ],
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
