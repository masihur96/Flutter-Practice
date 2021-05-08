import 'package:challeng08/food.dart';
import 'package:challeng08/fruts.dart';
import 'package:challeng08/home.dart';
import 'package:challeng08/product.dart';
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
  var _currentindex=0;
  final _pages=[
    Home(),
    Product(),
    Food(),
    Fruts()

  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: BottomNavigationBar(

        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.green,

        currentIndex: _currentindex,
        items: [
          BottomNavigationBarItem(
            title: Text("Home"),
              icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              title: Text("Product"),
              icon: Icon(Icons.pest_control_rodent)),
          BottomNavigationBarItem(
              title: Text("Food"),
              icon: Icon(Icons.food_bank)),
          BottomNavigationBarItem(
              title: Text("Fruts"),
              icon: Icon(Icons.child_friendly_outlined)),
        ],
        onTap: (index){
          setState(() {
            _currentindex = index;
          });
        },
      ),
    ));
  }
}
