
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(builder: (_) =>(MyApp() )));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      
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
        body: LayoutBuilder(builder: (_,constraints){

          if(constraints.maxWidth<480){

            return Container(
              color: Colors.red,
              child: Center(
                child: Text("Les then 480"),
              ),
            );
          }
          else if(constraints.maxWidth>480 && constraints.maxWidth<800){

            return Container(
              color: Colors.green,
              child: Center(
                child: Text("Greter than 480and les then 800"),
              ),
            );
          }else{
            return Container(
              color: Colors.yellow,
              child: Center(
                child: Text("Greter than  800"),
              ),
            );
          }


        },),
      ),

    );
  }
}


