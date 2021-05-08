import 'package:flutter/material.dart';

import 'listpage.dart';

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
  double _value=20;
  var _max,_min;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

          backgroundColor: Color(0xFFDEE7F6),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFFDEE7F6),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(4.0,4.0),blurRadius: 15.0,
                          spreadRadius: 1.0
                        ),
                        BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0,-4.0),
                            blurRadius: 8.0,
                            spreadRadius: 1.0
                        ),
                      ]



                    ),
                    child: GestureDetector(
                      onTap: (){

                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Listpage()));
                      },
                        child: Icon(Icons.arrow_back)),

                  ),
                  Text("Open Now"),
                  Container(
                    height: 50,
                    width: 50,

                    decoration: BoxDecoration(

                        color: Color(0xFFDEE7F6),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              offset: Offset(4.0,4.0),
                              blurRadius: 15.0,
                              spreadRadius: 1.0
                          ),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-4.0,-4.0),
                              blurRadius: 8.0,
                              spreadRadius: 1.0
                          ),
                        ]

                    ),
                    child: Icon(Icons.menu),

                  ),
                ],
              ),
                SizedBox(height: 30,),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFFDEE7F6),
                    shape: BoxShape.circle,
                    boxShadow: [

                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(4.0,4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0
                      ),
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(-4.0,-4.0),
                          blurRadius: 8.0,
                          spreadRadius: 1.0
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset("images/logo.png"),
                  ),
                ),
                SizedBox(height: 20,),
                Text("SA SoftHub & IT",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                Text("A Trusted Software Development Company",style: TextStyle(fontSize: 20,),),
                SizedBox(height: 30,),
                SliderTheme(
                  data: SliderThemeData(
                    trackHeight: 10.0,
                    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 17)),

                  child: Slider(


                      value: _value,
                      min: 0,
                      max: 100,
                      activeColor: Colors.blue,
                      inactiveColor: Colors.white70,
                      label: _value.round().toString(),
                      onChanged: (val){

                        setState(() {
                          _value = val;

                        });


                      }
                      ),

                ),
                SizedBox(height: 150,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[

                      Container(
                        height: 80,
                        width: 80,

                        decoration: BoxDecoration(

                            color: Color(0xFFDEE7F6),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black26,
                                  offset: Offset(4.0,4.0),blurRadius: 15.0,
                                  spreadRadius: 1.0
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-4.0,-4.0),
                                  blurRadius: 8.0,
                                  spreadRadius: 1.0
                              ),
                            ]



                        ),
                        child: Icon(Icons.arrow_back_ios),

                      ),
                      Container(
                        height: 80,
                        width: 80,


                        decoration: BoxDecoration(

                            color: Colors.blue,
                            shape: BoxShape.circle,

                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black26,
                                  offset: Offset(4.0,4.0),
                                  blurRadius: 15.0,
                                  spreadRadius: 1.0
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-4.0,-4.0),
                                  blurRadius: 8.0,
                                  spreadRadius: 1.0
                              ),
                            ]

                        ),
                        child: Icon(Icons.pause),

                      ),
                      Container(
                        height: 80,
                        width: 80,

                        decoration: BoxDecoration(

                            color: Color(0xFFDEE7F6),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black26,
                                  offset: Offset(4.0,4.0),
                                  blurRadius: 15.0,
                                  spreadRadius: 1.0
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-4.0,-4.0),
                                  blurRadius: 8.0,
                                  spreadRadius: 1.0
                              ),
                            ]

                        ),
                        child: Icon(Icons.arrow_forward_ios),

                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
    ));
  }
}
