


import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_appaaa/A.dart';
import 'package:flutter_appaaa/B.dart';
import 'package:flutter_appaaa/C.dart';
import 'package:flutter_appaaa/D.dart';
import 'package:flutter_appaaa/E.dart';

 void main()  => runApp(MaterialApp(home: BottomNavBar(),));
 
class BottomNavBar extends StatefulWidget {

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  var _page=0;
  final pages =[A(),B(),C(),D(),E()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: CurvedNavigationBar(
        index: 0,
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.blue,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (index){

          setState(() {
            _page = index;
          });

        },
        items: [
          Icon(Icons.access_alarm),
          Icon(Icons.ac_unit),
          Icon(Icons.accessible),
          Icon(Icons.add_call),
          Icon(Icons.favorite),

        ],
      ),

      body: pages[_page],


    );
  }
}

