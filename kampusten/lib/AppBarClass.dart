import 'package:flutter/material.dart';
class AppBarClass {

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  GlobalKey<ScaffoldState> get scaffoldKey => _scaffoldKey;

  getAppBar(int _pageNo) {
    if (_pageNo == 0||_pageNo==2) {
      return PreferredSize(
        preferredSize: Size.fromHeight(75),
        child: new AppBar(
          bottomOpacity: 0,
          elevation: 0,
          title: Container(
            height: 60,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.fromLTRB(0,50,0,0),
            child: Text(
              'kampüsten',
              style: TextStyle(
                color: Color(0xff7755a4),
                fontFamily: 'Josefin Sans',
                fontWeight: FontWeight.bold,
                fontSize: 36,
              ),
              overflow: TextOverflow.visible,
            ),
          ),
          leading: Container(
            margin: EdgeInsets.fromLTRB(5,13,0,0),
            child: new IconButton(
              icon: new Icon(
                Icons.short_text,
                color: const Color(0xff7755a4),
                size: 50,
              ),
              onPressed: () => _scaffoldKey.currentState.openDrawer(),
            ),
          ),
          backgroundColor: Colors.white,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0,20,5,0),
              child: IconButton(
                icon: Icon(
                  Icons.comment,
                  color: const Color(0xff7755a4),
                  size: 30,
                ),
                onPressed: () {
                  //TODO: Open messages
                },
              ),
            ),
          ],
        ),
      );
    } else {
      return PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: new AppBar(
          elevation: 0,
          bottomOpacity: 0,
          leading: Container(
            height: 30,
            alignment: Alignment.center,
            margin: EdgeInsets.fromLTRB(5,7,0,0),
            child: new IconButton(
              icon: new Icon(
                Icons.short_text,
                color: const Color(0xff7755a4),
                size: 50,
              ),
              onPressed: () => _scaffoldKey.currentState.openDrawer(),
            ),
          ),
          backgroundColor: Colors.white,
          title: Center(
            child: Container(
              //alignment: Alignment.topCenter,
              height: 50,
              margin: EdgeInsets.fromLTRB(0,5,0,0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xff7755a4),
                  width: 1,
                ),
                borderRadius: BorderRadius.all(
                    Radius.circular(70.0)), // set rounded corner radius
              ),
              width: 280,
              child: TextField(
                textAlign: TextAlign.center,
                cursorColor: const Color(0xff7755a4),
                keyboardType: TextInputType.text,
                maxLines: null,
                decoration: InputDecoration.collapsed(
                  hintText: 'What do you want to buy?',
                ),
                onSubmitted: (val) {
                  //TODO: search text
                },
              ),
            ),
          ),
          actions: <Widget>[

            Container(
              height: 30,
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(5,13,10,30),
              child: IconButton(
                icon: Icon(
                  Icons.comment,
                  color: const Color(0xff7755a4),
                  size: 30,
                ),
                onPressed: () {
                  //TODO: Open messages
                },
              ),
            ),
          ],
        ),
      );
    }
  }
}