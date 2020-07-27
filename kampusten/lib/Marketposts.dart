import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kampusten/AppDrawerClass.dart';
import 'package:kampusten/OtoStopWhere.dart';
import 'package:kampusten/otoStop7.dart';
import 'Items.dart';
import 'AppBarClass.dart';

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

    List<String> item_Catgories = [
      'Books & Stationery',
      'Things for Dormitary Room',
      'Electronics',
      'Lecture Notes',
      'All Things',
    ];

    final _pages = <Widget>[
      Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Welcome, Name',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 28,
                  color: const Color(0xff7755a4),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                overflow: TextOverflow.visible,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    constraints: BoxConstraints(
                      minWidth: 350,
                      maxWidth: MediaQuery.of(context).size.width - 40,
                    ),
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    decoration: BoxDecoration(
                      color: Color(0xFFF9B6A3),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    padding: EdgeInsets.all(10),
                    child: InkWell(
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Events',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 30,
                              color: const Color(0xff5d4b86),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                          Text(
                            'MFÖ Concert',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 39,
                              color: const Color(0xff5d4b86),
                              height: 1.064516129032258,
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                          Text(
                            '24 January - 20:00',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 31,
                              color: const Color(0xff5d4b86),
                              height: 1.064516129032258,
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                content: Container(
                                  height: 200,
                                  constraints: BoxConstraints(
                                    minHeight: 200,
                                    maxHeight:
                                        MediaQuery.of(context).size.height - 40,
                                  ),
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Date change of Online Summit of Economy Club',
                                        style: TextStyle(
                                          fontFamily: 'Josefin Sans',
                                          fontSize: 21,
                                          color: const Color(0xff5d4b86),
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.left,
                                        overflow: TextOverflow.visible,
                                      ),
                                      Text(
                                        'Because of the change in exam dates, online summit is postponed to 12 January 18.00',
                                        style: TextStyle(
                                          fontFamily: 'Josefin Sans',
                                          fontSize: 19,
                                          color: const Color(0xff5d4b86),
                                        ),
                                        textAlign: TextAlign.left,
                                        overflow: TextOverflow.visible,
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            });
                      },
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      constraints: BoxConstraints(
                        minWidth: 350,
                        maxWidth: MediaQuery.of(context).size.width - 40,
                      ),
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      decoration: BoxDecoration(
                        color: Color(0xFFD1D4FD),
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      ),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'News from Campus',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 26,
                              color: const Color(0xff7755a4),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                          Text(
                            'There will be opened additional quota for some Computer Science lectures.',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 21,
                              color: const Color(0xff5d4b86),
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              content: Container(
                                height: 200,
                                constraints: BoxConstraints(
                                  minHeight: 200,
                                  maxHeight:
                                      MediaQuery.of(context).size.height - 40,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'Date change of Online Summit of Economy Club',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 21,
                                        color: const Color(0xff5d4b86),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                      overflow: TextOverflow.visible,
                                    ),
                                    Text(
                                      'Because of the change in exam dates, online summit is postponed to 12 January 18.00',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 19,
                                        color: const Color(0xff5d4b86),
                                      ),
                                      textAlign: TextAlign.left,
                                      overflow: TextOverflow.visible,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          });
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      constraints: BoxConstraints(
                        minWidth: 350,
                        maxWidth: MediaQuery.of(context).size.width - 40,
                      ),
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      decoration: BoxDecoration(
                        color: Color(0xFFFEEFD2),
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      ),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Announcments',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 30,
                              color: const Color(0xff5d4b86),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                          Text(
                            'Date change of OnlineSummmit of Economy Club',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 24,
                              color: const Color(0xff5d4b86),
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              content: Container(
                                height: 200,
                                constraints: BoxConstraints(
                                  minHeight: 200,
                                  maxHeight:
                                      MediaQuery.of(context).size.height - 40,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'Date change of Online Summit of Economy Club',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 21,
                                        color: const Color(0xff5d4b86),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                      overflow: TextOverflow.visible,
                                    ),
                                    Text(
                                      'Because of the change in exam dates, online summit is postponed to 12 January 18.00',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 19,
                                        color: const Color(0xff5d4b86),
                                      ),
                                      textAlign: TextAlign.left,
                                      overflow: TextOverflow.visible,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          });
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      constraints: BoxConstraints(
                        minWidth: 350,
                        maxWidth: MediaQuery.of(context).size.width - 40,
                      ),
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      decoration: BoxDecoration(
                        color: Color(0xFFF9B6A3),
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      ),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Events',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 30,
                              color: const Color(0xff5d4b86),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                          Text(
                            'Let\'s change school bus firm.',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 33,
                              color: const Color(0xff5d4b86),
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.visible,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              content: Container(
                                height: 200,
                                constraints: BoxConstraints(
                                  minHeight: 200,
                                  maxHeight:
                                      MediaQuery.of(context).size.height - 40,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'Date change of Online Summit of Economy Club',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 21,
                                        color: const Color(0xff5d4b86),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                      overflow: TextOverflow.visible,
                                    ),
                                    Text(
                                      'Because of the change in exam dates, online summit is postponed to 12 January 18.00',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 19,
                                        color: const Color(0xff5d4b86),
                                      ),
                                      textAlign: TextAlign.left,
                                      overflow: TextOverflow.visible,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          });
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Whatever you need, buy it from campus.',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 33,
                color: const Color(0xff7755a4),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              overflow: TextOverflow.visible,
            ),
            Flexible(
              child: SingleChildScrollView(
                child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: item_Catgories.length,
                    itemBuilder: (BuildContext context, int index) {
                      var temp_item_category = item_Catgories.elementAt(index);
                      return InkWell(
                          child: Container(
                              constraints: BoxConstraints(
                                minWidth: 350,
                                maxWidth:
                                    MediaQuery.of(context).size.width - 40,
                              ),
                              height: 100,
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                              decoration: BoxDecoration(
                                color: getColor(index),
                                //color: Color(0xFFF9B6A3),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              child: Center(
                                child: Text(
                                  temp_item_category,
                                  style: TextStyle(
                                    fontFamily: 'Josefin Sans',
                                    fontSize: 26,
                                    color: const Color(0xff4f3c75),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              )),
                          onTap: () {
                            _currentTabIndex = 5;
                          });
                    }),
              ),
            ),
          ],
        ),
      ),
//      Center(child: Text('Oto Stop body')),
      otoStopWhere.getOtoStopWhere(context),
      Container(
        color: Colors.white,
        padding: EdgeInsets.all(10.0),
        child: Column(children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                child: Text(
                  'Products from All Things Category: ',
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 18,
                    color: const Color(0xff7755a4),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              IconButton(
                icon: Icon(Icons.filter, color: const Color(0xff7755a4)),
                onPressed: () {
                  //TODO: icon button 1
                },
              ),
              Flexible(
                child: IconButton(
                  icon: Icon(Icons.menu, color: const Color(0xff7755a4)),
                  onPressed: () {
                    //TODO: icon button 1
                  },
                ),
              ),
            ],
          ),
          Flexible(
            child: SingleChildScrollView(
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: item.length,
                  itemBuilder: (BuildContext context, int index) {
                    var temp_item = item.elementAt(index);
                    return InkWell(
                        child: Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  temp_item.path,
                                  width: MediaQuery.of(context).size.width,
                                  height: 200.0,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              margin: EdgeInsets.fromLTRB(10, 10, 20, 20),
                              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(15.0, 20.0)),
                              ),
                              child: Text(
                                temp_item.price.toString() + "\$",
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 17,
                                  color: const Color(0xff5d4b86),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                content: Container(
                                  constraints: BoxConstraints.expand(
                                    height: 450,
                                  ),
                                  //TODO: adjust height of container accornding to content
                                  child: Column(
                                    children: <Widget>[
                                      Stack(
                                        alignment:
                                            AlignmentDirectional.bottomEnd,
                                        children: <Widget>[
                                          Container(
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: Image.asset(
                                                temp_item.path,
                                                width: 550.0,
                                                height: 200.0,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 40,
                                            margin: EdgeInsets.fromLTRB(
                                                10, 10, 20, 20),
                                            padding: EdgeInsets.fromLTRB(
                                                10, 10, 10, 10),
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      15.0, 20.0)),
                                            ),
                                            child: Text(
                                              temp_item.price.toString() + "\$",
                                              style: TextStyle(
                                                fontFamily: 'Josefin Sans',
                                                fontSize: 17,
                                                color: const Color(0xff5d4b86),
                                                fontWeight: FontWeight.w600,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Book for prep year',
                                        style: TextStyle(
                                          fontFamily: 'Josefin Sans',
                                          fontSize: 23,
                                          color: const Color(0xff5d4b86),
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.left,
                                        overflow: TextOverflow.visible,
                                      ),
                                      Text(
                                        'İt is very clean wasn\'t used much. Just write me.',
                                        style: TextStyle(
                                          fontFamily: 'Josefin Sans',
                                          fontSize: 23,
                                          color: const Color(0xff5d4b86),
                                          height: 1.0869565217391304,
                                        ),
                                        textAlign: TextAlign.left,
                                        overflow: TextOverflow.visible,
                                      ),
                                      Row(
                                        children: <Widget>[
                                          CircleAvatar(
                                            child: Image.asset(
                                                'images/header.jpeg'),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10, 10, 10, 10),
                                            width: 100,
                                            child: Text(
                                              'Harryaaaaaaa Bell',
                                              style: TextStyle(
                                                fontFamily: 'Josefin Sans',
                                                fontSize: 21,
                                                color: const Color(0xff7755a4),
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.left,
                                              overflow: TextOverflow.visible,
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                5, 5, 10, 5),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Color(0xff7755a4),
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(
                                                      10.0)), // set rounded corner radius
                                            ),
                                            child: InkWell(
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(Icons.message,
                                                      color: Color(0xff7755a4)),
                                                  Text('  Message',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xff7755a4),
                                                      )),
                                                ],
                                              ),
                                              onTap: () {
                                                //TODO: Send Message (Contact Seller)
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        });
                  }),
            ),
          ),
        ]),
      ),
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
    List<String> categories = <String>[
      "Event",
      "News from Campus",
      "Announcement",
      "Bus Route",
    ];

    List<DropdownMenuItem<String>> _dropDownMenuItems = categories
        .map(
          (String value) => DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          ),
        )
        .toList();

    if (_pageNo == 0) {
      showDialog(
          context: context,
          builder: (BuildContext context) {
            var _selectedCategory;
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
                          width: 100,
                          child: ListTile(
                            trailing: DropdownButton<String>(
                              hint: Container(
                                  width: 220,
                                  child: Text("Category",
                                      textAlign: TextAlign.left)),
                              value: _selectedCategory,
                              onChanged: (String newValue) {
                                setState(() {
                                  _selectedCategory = newValue;
                                });
                              },
                              items: _dropDownMenuItems,
                            ),
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

getColor(int index) {
  int i = index % 5;
  if (i == 0) {
    return Color(0xFFFEEED5);
  } else if (i == 1) {
    return Color(0xFFF9B6A3);
  } else if (i == 2) {
    return Color(0xFFFCE3E6);
  } else if (i == 3) {
    return Color(0xFFC8B5F3);
  } else if (i == 4) {
    return Color(0xFFD4D7FF);
  }
}
