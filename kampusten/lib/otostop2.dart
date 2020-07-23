import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kampusten/otostop2_class.dart';
import 'otostop2_class.dart';

void main() {
  runApp(Otostop2());
}

class Otostop2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xff7755a4),
      ),
      home: _Otostop2(),
    );
  }
}

class _Otostop2 extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>_Otostop2_();
}

class _Otostop2_ extends State<_Otostop2>{

  List<otostop2_class> drivers = [

    otostop2_class(
        amount:10,
        seating_capacity:2,
        path:'images/header.jpeg',
        name:'Harry',
        estimated_time:19.00,
    ),

    otostop2_class(
      amount:7,
      seating_capacity:3,
      path:'images/header.jpeg',
      name:'Alex',
      estimated_time:19.20,
    ),

    otostop2_class(
      amount:9,
      seating_capacity:2,
      path:'images/header.jpeg',
      name:'Lily',
      estimated_time:19.45,
    ),
    otostop2_class(
      amount:8,
      seating_capacity:5,
      path:'images/header.jpeg',
      name:'Lily',
      estimated_time:18.15,
    ),

  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
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
          Flexible(
             child: SingleChildScrollView(
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: drivers.length,
                 itemBuilder: (BuildContext context, int index) {
                  var temp_driver = drivers.elementAt(index);
                   return InkWell(
                     onTap: (){
                        showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            content: Container(
                            constraints: BoxConstraints.expand(
                          height: 350,
                          ),
                          //TODO: adjust height of container accornding to content
                                child: Column(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        CircleAvatar(
                                          child: Image.asset(
                                              'images/header.jpeg'),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(50,0,0,0),
                                          child:
                                          Column(
                                            children: <Widget>[
                                              Text(
                                                temp_driver.name,
                                                style: TextStyle(
                                                  fontFamily: 'Josefin Sans',
                                                  fontSize: 35,
                                                  color: const Color(0xff7755a4),
                                                ),
                                                textAlign: TextAlign.center,
                                                overflow: TextOverflow.visible,
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
                                        ),
                                      ],
                                    ),
                                    Divider(),
                                    Text(
                                          'We leaving from B2 park. I can drop you anywhere near Central Park. Don\'t be late.',
                                          style: TextStyle(
                                    fontFamily: 'Josefin Sans',
                                    fontSize: 20,
                                    color: const Color(0xff5d4b86),
                                    ),
                                          textAlign: TextAlign.left,
                                        ),
                                    Divider(),
                                    Row(
                                        children: <Widget>[
                                          Text(
                                            'Available Seats: ',
                                            style: TextStyle(
                                              fontFamily: 'Josefin Sans',
                                              fontSize: 20,
                                              color: const Color(0xff5d4b86),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                          getIcons(temp_driver.seating_capacity),
                                        ],
                                      ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Price per Seat: ',
                                          style: TextStyle(
                                            fontFamily: 'Josefin Sans',
                                            fontSize: 20,
                                            color: const Color(0xff5d4b86),
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                        Text(
                                          '7 '+'\$',
                                          style: TextStyle(
                                            fontFamily: 'Josefin Sans',
                                            fontSize: 25,
                                            color: const Color(0x7d7755a4),
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                          overflow: TextOverflow.visible,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text(
                                          'Departure Time: ',
                                          style: TextStyle(
                                            fontFamily: 'Josefin Sans',
                                            fontSize: 20,
                                            color: const Color(0xff5d4b86),
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                        Text(
                                          temp_driver.estimated_time.toString(),
                                          style: TextStyle(
                                            fontFamily: 'Josefin Sans',
                                            fontSize: 25,
                                            color: const Color(0x7d7755a4),
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                          overflow: TextOverflow.visible,
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height:40,
                                      margin: EdgeInsets.all(10),
                                      padding: EdgeInsets.fromLTRB(
                                          5, 5, 10, 5),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color(0xff7755a4),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(
                                                10.0)), // set rounded
                                        color: Color(0xFFDED3F3),// corner radius

                                      ),
                                      child: InkWell(
                                        child: Text('Reserve it',
                                           style: TextStyle(
                                            color:
                                           Color(0xff7755a4),
                                             fontSize: 20
                                           )),

                                        onTap: () {
                                          //TODO: Reserve it button
                                        },
                                      ),
                                    ),


                                  ],
                                ),
                          ),
                          );
                        }
                        );
                     },
                     child: Container(
                       margin: EdgeInsets.all(10.0),
                       decoration: BoxDecoration(
                         border: Border.all(
                           color: Color(0xff7755a4),
                           width: 3,
                         ),
                         borderRadius: BorderRadius.all(
                             Radius.circular(5.0)), // set rounded corner radius
                       ),
                       child: Row(
                         children: <Widget>[
                           Column(
                       children: <Widget>[
                             Text(
                               temp_driver.amount.toString() + ' \$',
                               style: TextStyle(
                                 fontFamily: 'Josefin Sans',
                                 fontSize: 70,
                                 color: const Color(0xff7755a4),
                                 fontWeight: FontWeight.w700,
                               ),
                               textAlign: TextAlign.center,
                             ),
                             getIcons(temp_driver.seating_capacity),
                             ]
                           ),
                           Expanded(
                               child:Container(
                                 child:Align(
                                   //TODO: allignment issue
                                   alignment: FractionalOffset.centerRight,
                                 child: Column(

                                     children: <Widget>[
                                       Text(
                                         temp_driver.estimated_time.toString(),
                                         style: TextStyle(
                                           fontFamily: 'Josefin Sans',
                                           fontSize: 50,
                                           color: const Color(0xff7755a4),
                                         ),
                                         textAlign: TextAlign.center,
                                       ),
                                       Divider(),
                                       Row(
                                         children: <Widget>[
                                           Text(
                                             temp_driver.name,
                                             style: TextStyle(
                                               fontFamily: 'Josefin Sans',
                                               fontSize: 35,
                                               color: const Color(0xff7755a4),
                                             ),
                                             textAlign: TextAlign.center,
                                             overflow: TextOverflow.visible,
                                           ),
                                           CircleAvatar(
                                             child: Image.asset('images/header.jpeg'),
                                           )
                                         ],
                                       )
                                     ]
                                 ),
                               ),
                             ),
                           ),
                         ],
                       ),
                     ),
                   );
                }
               ),
             ),
          ),
        ],
      ),
    );
  }
  getIcons(int count){

      List<Widget> list = new List<Widget>();
      for(var i = 0; i < count; i++){
        list.add(new Icon(Icons.event_seat));
      }
      return new Row(children: list);
  }
}
