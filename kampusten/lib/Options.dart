import 'package:flutter/material.dart';

void main() {
  runApp(OptionsScreen());
}

class OptionsScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => Options();
}

class Options extends State<OptionsScreen>{
  bool _selected = false;
  bool _selected1 = false;
  bool _selected2 = false;
  bool _selected3 = false;
  bool _selected4 = false;
  bool _selected5 = false;
  bool _selected6 = false;
  bool _selected7 = false;
  bool _selected8 = false;
  bool _selected9 = false;
  bool _selected10 = false;

  @override
  Widget build(BuildContext context) {
    var widthD = MediaQuery.of(context).size.width;
    var heightD = MediaQuery.of(context).size.height;
    return new Scaffold(
      backgroundColor: Color(0xffa8a4ab),
      resizeToAvoidBottomPadding: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                  'Şimdi daha kişisel sorulara\ngeçelim lütfen\nyeteneklerini doğru bir\nşekilde seçebilir misin?',
                  style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 33,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 400,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    constraints: BoxConstraints(

                        minWidth: 185, maxWidth: (widthD - 10 - 10) / 2),
                    child: ChoiceChip(
                        selected: _selected,
                        label: Container(
                            alignment: Alignment.center,
                            width: 350,
                            padding: EdgeInsets.all(10),
                            child: Text('Python')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Josefin Sans',
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected = !_selected;
                          });
                        }),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(
                        minWidth: 100, maxWidth: (widthD - 20 - 20) / 2),
                    child: ChoiceChip(
                        selected: _selected1,
                        label: Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10),
                            child: Text('PhotoShop')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected1 = !_selected1;
                          });
                        }),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 400,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    constraints: BoxConstraints(

                        minWidth: 185, maxWidth: (widthD - 10 - 10) / 2),
                    child: ChoiceChip(
                        selected: _selected2,
                        label: Container(
                            alignment: Alignment.center,
                            width: 370,
                            padding: EdgeInsets.all(10),
                            child: Text('Sports')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Josefin Sans',
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected2 = !_selected2;
                          });
                        }),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(
                        minWidth: 100, maxWidth: (widthD - 20 - 20) / 2),
                    child: ChoiceChip(
                        selected: _selected3,
                        label: Container(
                            alignment: Alignment.center,
                            //margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text('Software')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected3 = !_selected3;
                          });
                        }),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 400,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    constraints: BoxConstraints(

                        minWidth: 185, maxWidth: (widthD - 10 - 10) / 2),
                    child: ChoiceChip(
                        selected: _selected4,
                        label: Container(
                            alignment: Alignment.center,
                            width: 370,
                            padding: EdgeInsets.all(10),
                            child: Text('Talent')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Josefin Sans',
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected4 = !_selected4;
                          });
                        }),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(
                        minWidth: 100, maxWidth: (widthD - 20 - 20) / 2),
                    child: ChoiceChip(
                        selected: _selected5,
                        label: Container(
                            alignment: Alignment.center,
                            //margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text('Math')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected5 = !_selected5;
                          });
                        }),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.all(5),
                //padding: EdgeInsets.all(5),
                constraints: BoxConstraints(
                    minWidth: 100, maxWidth: (widthD - 10 - 10) / 2),
                child: ChoiceChip(
                    selected: _selected6,
                    label: Container(
                        alignment: Alignment.center,
                        width: 500,
                        padding: EdgeInsets.all(10),
                        child: Text('Web Design')),
                    labelStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Josefin Sans',
                      color: Colors.white,
                    ),
                    backgroundColor: Color(0xff6d6375),
                    // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                    selectedColor: Colors.black,
                    onSelected: (bool selected) {
                      setState(() {
                        _selected6 = !_selected6;
                      });
                    }),
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 400,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    constraints: BoxConstraints(
                        minWidth: 185, maxWidth: (widthD - 10 - 10) / 2),
                    child: ChoiceChip(
                        selected: _selected7,
                        label: Container(
                            alignment: Alignment.center,
                            width: 370,
                            padding: EdgeInsets.all(10),
                            child: Text('Android')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Josefin Sans',
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected7 = !_selected7;
                          });
                        }),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(
                        minWidth: 100, maxWidth: (widthD - 20 - 20) / 2),
                    child: ChoiceChip(
                        selected: _selected8,
                        label: Container(
                            alignment: Alignment.center,
                            //margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text('Design')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected8 = !_selected8;
                          });
                        }),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 400,
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    constraints: BoxConstraints(

                        minWidth: 185, maxWidth: (widthD - 10 - 10) / 2),
                    child: ChoiceChip(
                        selected: _selected9,
                        label: Container(
                            alignment: Alignment.center,
                            width: 370,
                            padding: EdgeInsets.all(10),
                            child: Text('Java')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Josefin Sans',
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected9 = !_selected9;
                          });
                        }),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    constraints: BoxConstraints(
                        minWidth: 100, maxWidth: (widthD - 20 - 20) / 2),
                    child: ChoiceChip(
                        selected: _selected10,
                        label: Container(
                            alignment: Alignment.center,
                            //margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            child: Text('Photography')),
                        labelStyle: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        backgroundColor: Color(0xff6d6375),
                        // labelPadding: EdgeInsets.fromLTRB(0, -6, 0, -6),
                        selectedColor: Colors.black,
                        onSelected: (bool selected) {
                          setState(() {
                            _selected10 = !_selected10;
                          });
                        }),
                  )
                ],
              ),
              Row(
                children: <Widget>[
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
                        child: Text('Back',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Josefin Sans',
                            fontSize: 20,
                            color: Colors.white,
                          ),),

                      )
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
                        child: Text('Next',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Josefin Sans',
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      )
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}