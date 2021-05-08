
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<PageViewModel> getPages(){
    return [
      PageViewModel(
        image: Image.asset("images/picone.jpg"),
        title: 'Learn Coding Online',
        body: 'Demo Test with Introduction Screeen',
        footer: Text("Flutter Practicing "),
      ),
      PageViewModel(
        image: Image.asset("images/pictwo.jpg"),
        title: 'Learn Coding Online',
        body: 'Demo Test with Introduction Screeen',
        footer: Text("Flutter Practicing "),
      ),
      PageViewModel(
        image: Image.asset("images/picthree.jpg"),
        title: 'Learn Coding Online',
        body: 'Demo Test with Introduction Screeen',
        footer: Text("Flutter Practicing "),
      ),
    ];
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IntroductionScreen(
          done: Text(
            'Done',style: TextStyle(
            color: Colors.black,
          ),
          ),
          onDone: (){},
          pages: getPages(),
        ),
      ),
    );
  }
}

