import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kampusten/AppDrawerClass.dart';
import 'package:kampusten/OtoStopWhere.dart';
import 'package:kampusten/otoStop7.dart';
import 'Items.dart';
import 'AppBarClass.dart';
import 'OtoStopWhere.dart';
import 'homepage.dart';
import 'MCategory.dart';
import 'MPosts.dart';

void main() {
  runApp(Marketposts());
}

class Marketposts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xff7755a4),
        accentColor: const Color(0xff7755a4),
      ),
      home: _Marketposts(),
    );
  }
}

class _Marketposts extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Marketposts_();
}

class _Marketposts_ extends State<_Marketposts> {
  int _currentTabIndex = 0;
  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  AppBarClass appBarClass;
  AppDrawerClass appDrawerClass;
  OtoStop7Class otoStop7Class;
  OtoStopWhere otoStopWhere;
//TODO: Bottom Navigation Bar
  @override
  Widget build(BuildContext context) {
    appBarClass = new AppBarClass();
    appDrawerClass = new AppDrawerClass();
    otoStop7Class = new OtoStop7Class();
    otoStopWhere=new OtoStopWhere();
    _scaffoldKey = appBarClass.scaffoldKey;
    List<Items> item = [
      Items(
        path: 'images/englishbook.jpeg',
        price: 90,
      ),
      Items(
        path: 'images/englishbook.jpeg',
        price: 90,
      ),
      Items(
        path: 'images/englishbook.jpeg',
        price: 90,
      ),
      Items(
        path: 'images/englishbook.jpeg',
        price: 90,
      ),
      Items(
        path: 'images/englishbook.jpeg',
        price: 5550,
      ),
    ];



    final _pages = <Widget>[
      homepage(),
      MarketCategory(),
      OtoStopWhere(),
      MarketPosts(),
    ];

    final barItems = <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        title: Text('Home'),
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.add_shopping_cart),
        title: Text('Market'),
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.local_taxi),
        title: Text('oto stop'),
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search),
        title: Text('Search'),
      ),
    ];

    final bottomNavBar = BottomNavigationBar(
      items: barItems,
      currentIndex: _currentTabIndex,
      type: BottomNavigationBarType.fixed,
      onTap: (int index) {
        setState(() {
          _currentTabIndex = index;
        });
      },
    );
    return Scaffold(
      key: _scaffoldKey,
      resizeToAvoidBottomPadding: false,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //TODO: Floating Action Button
          performAction(_currentTabIndex);
        },
        child: Icon(
          Icons.add,
          color: Colors.grey,
        ),
        backgroundColor: Colors.white,
      ),
      appBar: appBarClass.getAppBar(_currentTabIndex),
      drawer: appDrawerClass.getAppDrawerClass(context),
      body: _pages[_currentTabIndex],
      bottomNavigationBar: bottomNavBar,
    );
  }

  void performAction(_pageNo) {


    if (_pageNo == 0) {
      List<String> categories = <String>[
        "Event",
        "News from Campus",
        "Announcement",
        "Bus Route",
      ];

      String chosenOption;
      showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              content: SingleChildScrollView(
                child: Container(
                  height: 600,
                  constraints: BoxConstraints(
                    minHeight: 500,
                    maxHeight: MediaQuery.of(context).size.height - 40,
                    maxWidth: MediaQuery.of(context).size.width - 40,
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          'Write details about your announcment, if it is confirmed it will be published',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 21,
                            color: const Color(0xff5d4b86),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.visible,
                        ),
                        Container(
                          alignment: Alignment.center,
                            margin: EdgeInsets.only(top: 20),
                            child: DropdownButton<String>(
                              value: chosenOption,
                              icon: Icon(Icons.arrow_drop_down),
                              iconSize: 24,
                              elevation: 16,
                              hint: Text(
                                'Choose category',
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 21,
                                  fontWeight: FontWeight.w700,
                                ),),
                              underline: Container(
                                height: 1,
                                color: Colors.grey,
                              ),
                              onChanged: (String newValue) {
                                setState(() {
                                  chosenOption = newValue;
                                });
                              },
                              items: categories.map<DropdownMenuItem<String>>((String _value) {
                                return DropdownMenuItem<String>(
                                  value: _value,
                                  child: Text(
                                    _value,
                                    style: TextStyle(
                                      fontFamily: 'Josefin Sans',
                                      fontSize: 21,
                                      color: const Color(0xff5d4b86),
                                      fontWeight: FontWeight.w700,
                                    ),),
                                );
                              }).toList(),
                            ),
                          ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                          child: TextFormField(
                            textCapitalization: TextCapitalization.words,
                            decoration: InputDecoration(
                              border: UnderlineInputBorder(),
                              filled: true,
                              labelText: 'Title',
                            ),
                            onSaved: (String value) {
                              //TODO: title of event
                            },
                          ),
                        ),
                        Container(
                          child: Text(
                            'Description',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 22,
                              color: const Color(0xff4f3c75),
                            ),
                            textAlign: TextAlign.left,
                            overflow: TextOverflow.visible,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          child: TextField(
                            maxLines: 10,
                            textCapitalization: TextCapitalization.sentences,
                            decoration: InputDecoration(
                              hintText: 'Add descripion',
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Color(0xFFF3EFFD),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: FlatButton(
                                child: Text(
                                  'Confirm',
                                  style: TextStyle(
                                    fontFamily: 'Josefin Sans',
                                    fontSize: 18,
                                    color: const Color(0xff4f3c75),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                  overflow: TextOverflow.visible,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: Color(0xFF4D3D71),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: FlatButton(
                                child: Text(
                                  'Cancel',
                                  style: TextStyle(
                                    fontFamily: 'Josefin Sans',
                                    fontSize: 18,
                                    color: const Color(0xffe0d7f6),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                  overflow: TextOverflow.visible,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          });
    }
  }
}

