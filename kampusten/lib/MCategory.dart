
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MarketCategory extends StatelessWidget{
  List<String> item_Catgories = [
    'Books & Stationery',
    'Things for Dormitary Room',
    'Electronics',
    'Lecture Notes',
    'All Things',
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
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
//                          _currentTabIndex = 5;
                        });
                  }),
            ),
          ),
        ],
      ),
    );
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