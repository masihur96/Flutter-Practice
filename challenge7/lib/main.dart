import 'package:flutter/material.dart';

import 'homepage.dart';

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
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

          backgroundColor: Colors.yellow,
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Align(
                  alignment: Alignment.topRight,
                  child: Card(
                    elevation: 10,
                    child: Container(
                      height: 65,
                      width: 65,

                      child: Image.asset("images/logo.png"),

                    ),
                  ),
                ),
                SizedBox(height: 30,),
                Text("Welcome to",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                Text("SA SoftHub & IT Ltd",style: TextStyle(fontSize: 20,),),
                SizedBox(height: 20,),
                Card(
                  elevation: 0,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.brown,
                          offset: Offset(3.0,3.0),
                          blurRadius: 6.0
                        ),
                        BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 5.0
                        ),
                      ]
                    ),

                    child: TextField(

                      style: TextStyle(fontSize: 25),
                      decoration: InputDecoration(
                        filled: true,
                        labelText: "Name",
                        fillColor: Colors.white,

                        icon: Icon(Icons.account_box_outlined),
                        hintStyle: TextStyle(color: Colors.black54,fontSize: 25),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Color(0xFFE8E9EE))),
                      ),

                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Card(
                  elevation: 0,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.brown,
                              offset: Offset(3.0,3.0),
                              blurRadius: 6.0
                          ),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-4.0,-4.0),
                              blurRadius: 5.0
                          ),
                        ]
                    ),

                    child: TextField(
                      obscureText: true,
                      style: TextStyle(fontSize: 25),
                      decoration: InputDecoration(
                        labelText: 'Password',
                        icon:  Icon(Icons.lock_outline) ,
                        filled: true,
                        fillColor: Colors.white,

                        hintStyle: TextStyle(color: Colors.black54,fontSize: 25),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Color(0xFFE8E9EE))),
                      ),

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Center(
                  child: Card(
                    elevation: 0,
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.brown,
                                offset: Offset(3.0,3.0),
                                blurRadius: 6.0
                            ),
                            BoxShadow(
                                color: Colors.white,
                                offset: Offset(-4.0,-4.0),
                                blurRadius: 5.0
                            ),
                          ]
                      ),

                      child: RaisedButton(color: Colors.white,onPressed: (){

                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));

                      },child: Text("Login",style: TextStyle(fontSize: 25),),),

                      ),
                    ),
                ),


              ],

            ),
          ),
    ));
  }
}
