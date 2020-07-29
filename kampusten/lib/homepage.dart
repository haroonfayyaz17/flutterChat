


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
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
    );
  }

}