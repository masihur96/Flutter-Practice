import 'package:challange1/second.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text(
              "Challange 3",
              style: TextStyle(fontSize: 30),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.teal,
              child: Column(
                children: <Widget>[
                  Image.asset("images/SA_SoftHubLogo.png"),
                  Text(
                    "Our aim is",
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,fontFamily: "Segoe UI",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "to deliver accurate",
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "product",
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Second()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0, right: 15.0,top: 10,bottom: 10),
                      child: Text(
                        'GO',
                        style: TextStyle(fontSize: 30, color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                    ),
                    color: Colors.amber,
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0)),
                    elevation: 10,
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
