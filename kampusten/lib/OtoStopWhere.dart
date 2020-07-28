import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kampusten/OtoStopWhereAre.dart';
import 'package:kampusten/otoStop7.dart';

import 'otostop2.dart';
import 'OtoStopWhereAre.dart';

class OtoStopWhere {
  List<String> _Cities;
  String _selectedGender;
  final _genderController = TextEditingController();
  String chosenMethod = '';
  OtoStop7Class otoStop7Class;

  getDropDownMenu(BuildContext context) {
    List<String> temp = ['X', 'Y', 'Z'];
    _Cities = temp;
    _genderController.text = 'Where you wanna go?';
    return Container(
      margin: EdgeInsets.only(top: 35),
      alignment: Alignment.center,
      width: 350,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF6B677D)),
        borderRadius: BorderRadius.all(Radius.circular(60)),
      ),
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
              decoration: InputDecoration(border: InputBorder.none),
            )),
        value: _selectedGender,
        onChanged: (newValue) {
          _genderController.text = newValue;

          _selectedGender = newValue;
        },
        items: _Cities.map((city) {
          return DropdownMenuItem(
            child: Container(alignment: Alignment.center,child: new Text(city)),
            value: city,
          );
        }).toList(),
      ),
    );
  }

  getOtoStopWhere(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              'Search where you\nwanna go,\nDo not go alone!',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 32,
                color: const Color(0xff7755a4),
                fontWeight: FontWeight.w600,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
            ),
          ),
          getDropDownMenu(context),
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
                    ),
                    child: SizedBox(
                      width: 120.0,
                      child: FlatButton(
                        padding: EdgeInsets.fromLTRB(0,0,0,10),
                        child: Text(
                          'to campus',
                          style: TextStyle(
                            fontFamily: 'Josefin Sans',
                            fontSize: 16,
                            color: const Color(0xffe0d7f6),
                            fontWeight: FontWeight.w600,
                            height: 0.5,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        onPressed: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) =>new OtoStop1State()));
                        },
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
                  child:  FlatButton(
                    padding: EdgeInsets.fromLTRB(0,0,0,10),
                    child: Text(
                      'from campus',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 16,
                        color: const Color(0xff5d4b86),
                        fontWeight: FontWeight.w600,
                        height: 0.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    onPressed: () {
                      print('yes');
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>new OtoStop3State()));

                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
