import 'package:challeng5/tab_pages/four.dart';
import 'package:challeng5/tab_pages/one.dart';
import 'package:challeng5/tab_pages/three.dart';
import 'package:challeng5/tab_pages/two.dart';
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
        child: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              leading: Icon(Icons.menu,color: Colors.blue,),
              actions: <Widget>[
                Icon(Icons.shopping_cart,color: Colors.black,),
              ],
              bottom: TabBar(
                labelColor: Colors.black,
                  labelStyle: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),
                  unselectedLabelStyle: TextStyle(fontSize: 15),
                  tabs: [
                    Tab(text:"Top",),
                    Tab(text:"Fruits",),
                    Tab(text:"Flowers",),
                    Tab(text:"Plants",),
                  ]),
            ),

            body: TabBarView(
                children: <Widget>[
                  One(),
                  Two(),
                  Three(),
                  Four()
                ]),
          ),
        )
    );
  }
}

