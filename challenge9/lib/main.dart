import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(builder: (_) => MyApp()));
}

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

  bool value = false;
  var chageIcon = Icons.check_box_outline_blank;

  double screenheight,screenwidth;
  @override
  Widget build(BuildContext context) {
    screenheight = MediaQuery.of(context).size.height;
    screenwidth = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.green,
          body: Stack(
            children: <Widget>[
              Menu(),Home()],
          ),
    ));
  }

  Widget Menu(){

    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Row(

              children: <Widget>[
                CircleAvatar(
                radius: 40,backgroundColor: Colors.white,
                child: Image.asset("images/website.png"),

            ),
                Image.asset("images/glamworld.png",color: Colors.white,),

              ],

            ),
            SizedBox(height: 18,),

           Container(
             height: 150,
             width: 150,

             decoration: BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                image: AssetImage("images/founder.jpg",),
                  fit: BoxFit.fill


              ),

             ),


           ),
            SizedBox(height: 5,),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                  image: AssetImage("images/ios.jpg",),
                  fit: BoxFit.fill

                ),

              ),


            ),
            SizedBox(height: 5,),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    image: AssetImage("images/Ismail.jpg",),
                    fit: BoxFit.fill

                ),

              ),


            ),
            SizedBox(height: 5,),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    image: AssetImage("images/matiur.jpg",),
                    fit: BoxFit.fill

                ),

              ),


            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("Contact Us",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w700),),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Text("House#16, Shonargaon Jonopoth, Uttara-12, Dhaka, Bangladesh",style: TextStyle(color: Colors.white),),
                   Text("(+88)01972240525, (+88) 01879599465",style: TextStyle(color: Colors.white),),
                   Text("Email: info@glamworlditltd.com",style: TextStyle(color: Colors.white),),

                 ],
               )
              ],

            ),
          ],

        ),
      ),
    );


  }
  Widget Home(){

    return AnimatedPositioned(
      duration: Duration(
        seconds: 1,
      ),
      top: value==false? 0:100,
      bottom: value==false? 0:100,
      left:value==false? 0: 200,
      right:value==false? 0: -150,


      child: Container(

        decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: ListView(
          children: <Widget>[



            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    IconButton(icon: Icon(chageIcon), onPressed: (){
                      setState(() {
                        value = !value;
                        chageIcon = Icons.minimize;

                      });
                    })

                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text("Our Service",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Colors.white),),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.greenAccent,
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.monitor,
                                size: 50,
                              ),
                              Text(
                                "Web Development",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                  "Glamworld IT helps you create unique and dynamic website for your business needs. Listening to your idea, we implement and create custom website from scratch, designed especially for your business."),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.pinkAccent,
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.mobile_friendly,
                                size: 50,
                              ),
                              Text(
                                "Mobile Application Develpment",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                  "Our developers in custom mobile app development gives our clients the opportunity to pack incredible functionality into their customer’s hands."),
                            ],
                          ),
                        ),
                      ),
                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.brown,
                        ),


                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.deck,
                                size: 50,
                              ),
                              Text(
                                "Digital Marketing",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Glamworld IT also works for improve your business. we works with intelligence, patiently, modernity to reach your business goal to your targeted audience.Digital marketing has many benefits."),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.yellow,
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.storage,
                                size: 50,
                              ),
                              Text(
                                "Data Management",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Glamworld IT specializes in digitizing data from handwritten documents and manuscripts with our team of professionals. Glamworld IT works with clientele in the INDIA, USA, UK, France, Germany and more."),
                            ],
                          ),
                        ),
                      ),
                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.lightBlueAccent,
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.sensor_window_sharp,
                                size: 50,
                              ),
                              Text(
                                "Software",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Glamworld IT will develops software which can contribute, make a system for your employees and customer to increase your business. this category will be private , so no one can access without authorization."),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.lightGreenAccent,
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.monetization_on_outlined,
                                size: 50,
                              ),
                              Text(
                                "Online Payment Support",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                  "Glamworld IT enthusiastically support local freelancer by international payment. Freelancers need international payment for domain, hosting, playstore , e-commerce etc. Glamworld IT will support your cordially."),
                            ],
                          ),
                        ),
                      ),
                    ],

                  ),
                ),


              ],
            )

          ],
        ),

      ),
    );
  }
}



