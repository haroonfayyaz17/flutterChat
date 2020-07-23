import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Items.dart';

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

//TODO: Bottom Navigation Bar
  @override
  Widget build(BuildContext context) {
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
      Container(
        margin: EdgeInsets.fromLTRB(5, 30, 0, 10),
        child: Column(
            children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                  child: Builder(builder: (BuildContext innerContext) {
                return IconButton(
                    icon: Icon(
                      Icons.short_text,
                      color: const Color(0xff7755a4),
                      size: 50,
                    ),
                    onPressed: () {
                      Scaffold.of(innerContext).openDrawer();
                    });
              })),
              Container(
                height: 40,
                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
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
                  maxLines: 1,
                  decoration: InputDecoration.collapsed(
                    hintText: 'What do you want to buy?',
                  ),

                  onSubmitted: (val) {
                    //TODO: search text
                  },
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
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
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
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
      Center(child: Text('Market')),
      Center(child: Text('Settings')),
      Center(child: Text('Search')),
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
        icon: Icon(Icons.settings),
        title: Text('Setting'),
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
      resizeToAvoidBottomPadding: false,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //TODO: Floating Action Button
        },
        child: Icon(
          Icons.add,
          color: Colors.grey,
        ),
        backgroundColor: Colors.white,
      ),
      drawer: Drawer(
        child: Container(
          color: const Color(0xff5d4b86),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Color(0xff5d4b86)),

                  // currentAccountPicture: CircleAvatar(backgroundImage: ExactAssetImage("assets/header.jpg"),),
                  currentAccountPicture: new CircleAvatar(
                    radius: 100,
                    backgroundColor: const Color(0xFF778899),
                    child: Image.asset("images/header.jpeg"),
                  ),
                  accountName: Text(
                    "Name",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  accountEmail: Text(
                    "Surname",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              ListTile(
                title: Text(
                  "Profile",
                  style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.pop(context);
                  //your code here
                },
              ),
              ListTile(
                title: Text(
                  "Settings",
                  style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.pop(context);
                  //your code here
                },
              ),
              ListTile(
                title: Text(
                  "Post & Trips",
                  style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.pop(context);
                  //your code here
                },
              ),
            ],
          ),
        ),
      ),
      body: _pages[_currentTabIndex],
      bottomNavigationBar: bottomNavBar,
    );
  }
}

