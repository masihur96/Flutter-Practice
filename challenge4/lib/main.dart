import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(backgroundColor: Colors.white, primarySwatch: Colors.teal),
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
    // final Size size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                        ),
                        color: Colors.pinkAccent,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Icon(
                                  Icons.dehaze_rounded,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundImage:
                                      AssetImage("images/SA_SoftHubLogo.png"),
                                  backgroundColor: Colors.white,
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Flutter Developer",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                    fontFamily: "Segoe UI"),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                Text(
                                  "  45",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Review  9",
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white),
                              ),
                            ),
                            Text(
                              "  Brand: iOS",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: -200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                              ),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.pink,
                                ),
                              ),
                            ),
                            Container(
                              height: 400,
                              width: 500,
                              decoration: BoxDecoration(),
                              child: Image.asset("images/andoicon.png"),
                            )
                          ],
                        ))
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(height: 120,),
                        Text(
                          "Description",
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Text(
                            "We are a team of committed and skilled individuals with more than 3 years of experience in the field of Mobile Application & Web Development.",style: TextStyle(fontSize: 20),),

                        SizedBox(height: 50,),
                        Text(
                          "Quantity",
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFCBC5C5)
                              ),
                              child: Row(

                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("-",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                                  ),
                                  SizedBox(width: 50,),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("+",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)),
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                            Text("1",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                          ],
                        )

                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(

                  children: <Widget>[

                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Text("\$"),
                          Text("100",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),

                        ],
                      ),
                    ),


                    Container(
                      width: MediaQuery.of(context).size.width/2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft:Radius.circular(50)),
                        color: Colors.green
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Order Now",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                      ),

                    )

                  ],
                ),
              ),
            ],
          ),
    ));
  }
}
