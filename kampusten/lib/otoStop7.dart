import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/otostop1': (BuildContext context) => new OtoStop7Temp()
      },
      home: new OtoStop7Temp(),
    );
  }
}

class OtoStop7Temp extends StatefulWidget {
  @override
  _OtoStop7TempState createState() => _OtoStop7TempState();
}

class _OtoStop7TempState extends State<OtoStop7Temp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: const Color(0xffffffff),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 100.0, 0.0, 0.0),
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
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          SizedBox(
            width: 314.0,
            height: 35.0,
          ),
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
          Stack(
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
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
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
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
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

          /*Where will you go? Container*/
          Container(
            margin: const EdgeInsets.fromLTRB(0.0, 25.0, 100.0, 0.0),
            child: SizedBox(
              width: 222.0,
              child: Text(
                'Where will you go?',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 22,
                  color: const Color(0xbf4f3c75),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 15.0, 160.0, 0.0),
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
                margin: const EdgeInsets.fromLTRB(0.0, 15.0, 0, 0.0),
                child: SizedBox(
                  width: 300,
                  child: TextField(
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
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 222.0,
                  child: Text(
                    'Available seats',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 27,
                      color: const Color(0xff4f3c75),
                      fontWeight: FontWeight.w700,
                      height: 0.37037037037037035,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                GestureDetector(
                  child: Image.asset('images/minus.jpg'),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: SizedBox(
                    width: 16.0,
                    child: Text(
                      '4',
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
                GestureDetector(
                  child: Image.asset('images/add.jpg'),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    width: 89.0,
                    height: 41.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff4f3c75),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                    child: SizedBox(
                      width: 60.0,
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
                ],
              ),
              Stack(
                children: <Widget>[
                  Container(
                    width: 128.0,
                    height: 31.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xff5d4b86),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                    child: SizedBox(
                      width: 116.0,
                      child: Text(
                        'Other Date',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 20,
                          color: const Color(0xff4f3c75),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
