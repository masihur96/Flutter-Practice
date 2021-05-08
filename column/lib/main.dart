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
    final Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: <Widget>[
            Container(
              height: size.height,
              width: size.width / 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)
                      ),
                      child: Text("Strowberry Pavlova",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black)
                    ),
                    child: Text(
                      "Pavlova is a meringue-based dessernamed after the Russian Ballerine Anna Pavlova ."+
                      "Pavloba features a crish crush and soft , light inside , topped with fruit and whipped cream",
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black)
                    ),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                      SizedBox(width: 8,),
                        Text("170 Reviews"),


                      ],
                    ),
                  ),
                  SizedBox(height: 20,),

                  Container(

                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),),
                    child: Column(

                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Icon(Icons.ad_units_outlined),
                            Icon(Icons.alarm),
                            Icon(Icons.emoji_food_beverage_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text("PREP"),
                            Text("COOK"),
                            Text("FEEDS")
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text("25 min"),
                            Text("1 hr"),
                            Text("4.6"),
                          ],
                        ),
                      ],
                    ),
                  )

                ],
              ),
            ),

            Container(
              height: size.height,
              width: size.width / 2,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("images/sun.jpg")
                )
              ),

            ),
          ],
        ),
      ),
    );
  }
}
