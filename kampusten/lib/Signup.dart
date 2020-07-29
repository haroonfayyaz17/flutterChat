


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(SignupScreen());
}

class SignupScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    State<StatefulWidget> createState() =>Signup();
  }
}

class Signup extends State<SignupScreen>{
  @override
  String _selectedUni;
  List<String> _uni = ['FAST', 'NUST','LUMS','GIKI'];
  final _uniController = TextEditingController();
  String _selectedcamp;
  List<String> _camp = ['FAST', 'NUST','LUMS','GIKI'];
  final _campController = TextEditingController();

  Widget build(BuildContext context) {
    _uniController.text = 'University';
    _campController.text = 'Campus';
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Color(0xffcf93f5),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text('          Hi new comer!!\nCan you please write your\nPersonal information firstly?!!',
                  style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Josefin Sans',
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
              ),
              Container(
                padding: EdgeInsets.all(6.0),
                alignment: Alignment.center,
                width: 300,
                child: TextField(
                    textCapitalization: TextCapitalization.words,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                              const Radius.circular(20.0)
                          )
                      ),
                      filled: true,
                      fillColor: Colors.black,
                      hintStyle: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.bold
                      ),
                      hintText: 'Email/Username',
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.all(6.0),
                alignment: Alignment.center,
                width: 300,
                child: TextField(
                    textCapitalization: TextCapitalization.words,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                              const Radius.circular(20.0)
                          )
                      ),
                      filled: true,
                      fillColor: Colors.black,
                      hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Josefin Sans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                      ),
                      hintText: 'Password',
                    )
                ),
              ),
              Container(
                padding: EdgeInsets.all(6.0),
                alignment: Alignment.center,
                width: 300,
                child: TextField(
                    textCapitalization: TextCapitalization.words,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                              const Radius.circular(20.0)
                          )
                      ),
                      filled: true,
                      fillColor: Colors.black,
                      hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Josefin Sans',
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                      ),
                      hintText: 'Name',
                    )
                ),
              ),
              Container(

                padding: EdgeInsets.all(6.0),
                alignment: Alignment.center,
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10.0),
                      width: 220,
                      child: TextField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            border: new OutlineInputBorder(
                                borderRadius: const BorderRadius.all(
                                    const Radius.circular(20.0)
                                )
                            ),
                            filled: true,
                            fillColor: Colors.black,
                            hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Josefin Sans',
                                fontSize: 16,
                                fontWeight: FontWeight.bold
                            ),
                            hintText: 'Surname',
                          )
                      ),
                    ),
                    Container(
                      width: 120,
                      child: TextField(
                          textCapitalization: TextCapitalization.words,
                          decoration: InputDecoration(
                            border: new OutlineInputBorder(
                                borderRadius: const BorderRadius.all(
                                    const Radius.circular(20.0)
                                )
                            ),
                            filled: true,
                            fillColor: Colors.black,
                            hintStyle: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Josefin Sans',
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                            ),
                            hintText: 'Age',
                          )
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(6.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: DropdownButton(
                        hint: Container(

                            width: 120,
                            child: TextField(
                              controller: _uniController,
                            )),
                        value: _selectedUni,
                        onChanged: (newValue) {
                          _uniController.text = newValue;
                          setState(() {
                            _selectedUni = newValue;
                          });
                        },
                        items: _uni.map((city) {
                          return DropdownMenuItem(
                            child: new Text(city),
                            value: city,
                          );
                        }).toList(),
                      ),
                    ),
                    Container(
                      child: DropdownButton(
                        hint: Container(
                            width: 120,
                            child: TextField(
                              controller: _campController,
                            )),
                        value: _selectedcamp,
                        onChanged: (newValue) {
                          _campController.text = newValue;
                          setState(() {
                            _selectedcamp = newValue;
                          });
                        },
                        items: _camp.map((camp) {
                          return DropdownMenuItem(
                            child: new Text(camp),
                            value: camp,
                          );
                        }).toList(),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(6.0),
                      width: 200,
                      height: 60,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                        color: Colors.black,
                        onPressed:(){
                          Navigator.of(context).pushNamed('/temp');
                        } ,
                        child: Text('Next',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Josefin Sans',
                              fontSize: 20,
                              color: Colors.white
                          ),),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      width: 200,
                      height: 65,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22.0),
                        ),
                        color: Colors.black,
                        onPressed:(){
                          Navigator.of(context).pushNamed('temp');
                        } ,
                        child: Text('Click to Upload Image',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Josefin Sans',
                            fontSize: 16,
                            color: Colors.white,

                          ),),

                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}

