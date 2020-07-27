import 'package:flutter/material.dart';

class AppDrawerClass {
  getAppDrawerClass(BuildContext context) {
    return new Drawer(
      child: SafeArea(
        child: Container(
          color: const Color(0xff5d4b86),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 20),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: const Color(0xFF778899),
                      child: Image.asset("images/header.jpeg"),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Name",
                            style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Surname",
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Profile",
                  style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.pop(context);
                  //your code here
                },
              ),
              SizedBox(height: 20,),
              ListTile(
                title: Text(
                  "Settings",
                  style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () {
                  Navigator.pop(context);
                  //your code here
                },
              ),
              SizedBox(height: 20,),
              ListTile(
                title: Text(
                  "Post & \nTrips",
                  style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 40,
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
    );
  }
}
