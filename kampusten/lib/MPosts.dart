

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Items.dart';

class MarketPosts extends StatelessWidget{

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

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
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
    );
  }

}