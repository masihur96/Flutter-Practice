import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children:
          <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Text("For You",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                Icon(Icons.home),
              ],

            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Stack(
                overflow: Overflow.visible,
                children: [
                  Container(
                    height: 250,
                    width: MediaQuery.of(context).size.width,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(width: 2),
                      color: Colors.white,
                    ),

                    child: Center(
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 30,),
                          Image.asset("images/glamworld.png"),
                          Image.asset("images/glamwor.png"),
                        ],

                      ),
                    )
                  ),
                  Positioned(

                    bottom: -50,

                        child: Padding(
                          padding: const EdgeInsets.only(left: 35),
                          child: Card(
                            elevation: 8,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 300,
                                color: Colors.white,

                                child: Center(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[

                                      Text("Hi!"),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Welcome to Glamworld IT ",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                      ),
                                      Text("Let’s bring your Ideas in reality by our experiences in android, iOS and web"),

                                    ],
                                  ),
                                ),



                              ),
                            ),
                          ),
                        ),
                      ),

                ],

              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Card(
                    elevation: 8,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Web"),
                    ),

                  ),
                  Card(
                    elevation: 8,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Android"),
                    ),

                  ),
                  Card(
                    elevation: 8,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("iOS"),
                    ),

                  ),
                  Card(
                    elevation: 8,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text("Graphics"),
                    ),

                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("OUR TEAM",style: TextStyle(fontSize: 30),),
                Icon(Icons.arrow_downward,size: 30,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    elevation: 8,
                    child: Row(

                      children: <Widget>[

                        Container(

                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Image.asset("images/founder.jpg",fit: BoxFit.fill,),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Text("Sumon Islam",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5),
                                child: Text("Software Developer"),
                              ),
                              Text("Founder of Glamworld IT"),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    elevation: 8,
                    child: Row(

                      children: <Widget>[

                        Container(

                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green
                          ),
                          child: Image.asset("images/ios.jpg",fit: BoxFit.fill,),



                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[


                              Text("Sujit Sarkar",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5),
                                child: Text("Senior Apps Developer"),
                              ),
                              Text("Apps Developer of Glamworld IT"),
                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    elevation: 8,
                    child: Row(

                      children: <Widget>[

                        Container(

                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green
                          ),
                          child: Image.asset("images/web.jpg",fit: BoxFit.fill,),



                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[


                              Text("Tanvir Hasan",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5),
                                child: Text("Senior Web developer"),
                              ),
                              Text("Web developer of Glamworld IT"),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    elevation: 8,
                    child: Row(

                      children: <Widget>[

                        Container(

                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green
                          ),
                          child: Image.asset("images/ismail.jpg",fit: BoxFit.fill,),



                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Text("Ismail Hossain",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5),
                                child: Text("Graphich Designer"),
                              ),
                              Text("Graphich Designer of Glamworld IT"),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    elevation: 8,
                    child: Row(

                      children: <Widget>[

                        Container(

                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green
                          ),
                          child: Image.asset("images/matiur.jpg",fit: BoxFit.fill,),



                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Text("Matiur Rahman",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5),
                                child: Text("Business Developer"),
                              ),
                              Text("Business Developer of Glamworld IT"),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    elevation: 8,
                    child: Row(

                      children: <Widget>[

                        Container(

                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green
                          ),
                          child: Image.asset("images/android.jpg",fit: BoxFit.fill,),



                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Text("Abu Sayed",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700),),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,bottom: 5),
                                child: Text("Android Apps Developer"),
                              ),
                              Text("Android Developer of Glamworld IT"),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                ),
              ],

            ),


          ],

        ),
      ),
    );
  }
}
