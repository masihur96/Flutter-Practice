
import 'package:challenge8/aboutus.dart';
import 'package:challenge8/contactus.dart';
import 'package:challenge8/home.dart';
import 'package:challenge8/portfolio.dart';
import 'package:challenge8/services.dart';
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
    Services(),
    Portfolio(),
    Contact(),
    About(),



  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

          bottomNavigationBar: Card(
              elevation: 0,
            child: BottomNavigationBar(
              selectedItemColor: Colors.blue,

              unselectedItemColor: Colors.black54,
              currentIndex: _currentindex,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                title: Text("Home")),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home_repair_service),
                    title: Text("Service")),
                BottomNavigationBarItem(
                    icon: Icon(Icons.backup_table_sharp),
                    title: Text("Portfolio")),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_box),
                    title: Text("Contact Us")),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_balance_outlined),
                    title: Text("About Us")),

              ],
              onTap: (index){
                setState(() {
                  _currentindex = index;
                });
              },
            ),
          ),
          backgroundColor: Colors.white,
          body: _pages[_currentindex],
   ),

    );
  }
}

