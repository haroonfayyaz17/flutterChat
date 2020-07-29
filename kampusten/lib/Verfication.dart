


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(VerficationScreen());
}

class VerficationScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => Verification();

}

class Verification extends State<VerficationScreen>{
  @override
  Widget build(BuildContext context) {
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

                margin: EdgeInsets.only(bottom:10),
                child: Text('kampüsten',
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Josefin Sans',
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
              ),


              Container(
                padding: EdgeInsets.all(15.0),
                alignment: Alignment.center,
                width: 320,
                child: TextField(
                    textCapitalization: TextCapitalization.words,
                    decoration: InputDecoration(
                      border: new OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                              const Radius.circular(30.0)
                          )
                      ),
                      filled: true,
                      fillColor: Colors.black,
                      hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.bold,
                          fontSize: 16
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
                              const Radius.circular(30.0)
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
                      hintText: 'Password',
                    )
                ),
              ),
              Container(
                width: 300,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 60,
                      padding: EdgeInsets.all(6.0),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        onPressed: (){
                          Navigator.of(context).pushNamed('/temp');
                        },
                        color: Colors.black,
                        child: Text('Login',
                          style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        padding: const EdgeInsets.all(0),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 60,
                      padding: EdgeInsets.all(6.0),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        onPressed: (){
                          Navigator.of(context).pushNamed('/temp');
                        },
                        color: Colors.black,
                        child: Text('Sign Up',
                          style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                          ),),
                        padding: const EdgeInsets.all(0),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 64,
                padding: EdgeInsets.all(6.0),
                child: FlatButton.icon(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  color: Color(0xff4268a6),
                  icon: Image.asset('images/facebook.jpg', width:35, height: 35,alignment: Alignment.center),
                  label: Text('Continue with Facebook',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,

                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  onPressed: (){},

                ),
              ),
              Container(
                width: 300,
                height: 64,
                padding: EdgeInsets.all(6.0),
                child: FlatButton.icon(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  color: Color(0xffff0808),

                  icon: Image.asset('images/google.png', width:35, height: 35,alignment: Alignment.center,),
                  label: Text('Continue with Google',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  onPressed: (){},

                ),
              )
            ],
          ),
        ),
      ),
    );
  }

}