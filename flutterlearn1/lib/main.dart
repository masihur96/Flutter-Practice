import 'dart:ui';

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

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.lightBlue,
          body: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "SA SoftHub & IT LTD",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 30,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                          child: Image.asset("asset/logo.png")),
                    )
                  ],
                ),
                Text(
                  "Mobile application Development",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 9,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.height / 2,
                        width: MediaQuery.of(context).size.height / 3,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              new Text(
                                " Welcome to our profile! ",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.blue),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 70,
                              ),
                              new Text(
                                "Determined to make your idea  a reality",
                                style:
                                    TextStyle(fontSize: 15, color: Colors.black,),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 70,
                              ),
                             new Text(
                               "Why Hire Us!\n"
                               "•	3+ years of experiences with a team of mobile application and web developers.\n"
                               "•	7 days availability\n"
                               "•	First Delivery within the agreed budget\n"
                               "•	Guarantee of High-Quality and Bug Free applications\n"
                               "• Clean and Well-Structured Code\n"
                               "•	Unlimited revisions\n"
                             ,
                                  style:
                                    TextStyle(fontSize: 18, color: Colors.black),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                 new Text(
                                    "SA SoftHub & IT Ltd",
                                    style: TextStyle(fontSize: 18, color: Colors.blue),
                                  ),
                                 Icon( Icons.arrow_forward_ios,size: 25,
                                  color: Color.fromRGBO(0, 196, 192, 1),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(

                        height: MediaQuery.of(context).size.height / 2,
                        width: MediaQuery.of(context).size.height / 3,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:BorderRadius.all(Radius.circular(20))),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                new Text(
                                  "Services we offer",
                                  style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                                ),

                                new Text(
                                  "•	iOS and Android Platform App Development\n"
                                  "•	Website Design & Website Development\n"
                                  "•	Server , Firebase, Local Storage (SQLite)\n"
                                  "•	 Map Features (Google)\n"
                                  "•	Most responsive User Interface.\n",


                                  style:
                                  TextStyle(fontSize: 18, color: Colors.black,),
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height / 100,
                                ),
                                new Text(
                                    "Our Skill\n"
                                    "•	Framework :android studio,\n"
                                    "•	Designing tools: XML , html ,CSS , Bootstrap,\n"
                                    "•	Source version control : Github\n"
                                    "•  Programming Language: Java , Kotlin , PHP ,Python , Dart"
                                 ,
                                  style:
                                  TextStyle(fontSize: 18, color: Colors.black),
                                ),
                                SizedBox(

                                  height: MediaQuery.of(context).size.height / 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    new Text(
                                      "SA SoftHub & IT Ltd",
                                      style: TextStyle(fontSize: 18, color: Colors.blue),
                                    ),
                                    Icon( Icons.arrow_forward_ios,size: 25,
                                      color: Color.fromRGBO(0, 196, 192, 1),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 10,
                ),

                Center(
                  child: FloatingActionButton(
                    backgroundColor: Colors.white,
                    onPressed: (){},
                    child: Icon(Icons.add,size: 40,color: Colors.blue,),

                  ),
                )

              ],
            ),
          )),
    );
  }
}
