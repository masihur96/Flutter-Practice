import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {


  int  count = 0;

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back, color: Colors.black,),
          actions: <Widget>[
            Icon(Icons.notifications, color: Colors.black,),
            SizedBox(
              width: 15,
            )
          ],
          backgroundColor: Colors.white70,

        ),

        body: Center(
          child: Column(

            children: <Widget>[

              SizedBox(height: 60,),
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(100),),

                ),
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),

                    child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("images/SA_SoftHubLogo.png"),
                        )),
                  ),


                ),
              ),
              SizedBox(height: 20,),
              Text("Sumon Ahmed",
                style: TextStyle(fontSize: 40, color: Colors.black),),
              Text(
                "@sumon", style: TextStyle(fontSize: 20, color: Colors.black),),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text("Mobile Apps",
                    style: TextStyle(fontSize: 25, color: Colors.black),),
                  Text("Web Site",
                    style: TextStyle(fontSize: 25, color: Colors.black),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[

                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          GestureDetector(
                            onTap: (){
                              Decrement();
                            },
                            child: new Text("-", style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                          ),
                          SizedBox(width: 20,),
                          Text("$count", style: TextStyle(fontSize: 30, color: Colors.red),),
                          SizedBox(width: 20,),
                          GestureDetector(
                            onTap: (){
                              increment();
                            },
                            child: new Text("+", style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                          )

                        ],
                      ),
                    ),

                  ),
                  Card(

                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {
                              Decrement();
                            },
                            child: new Text("-", style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                          ),

                          SizedBox(width: 20,),
                          new Text(
                            "$count", style: TextStyle(fontSize: 30, color: Colors
                              .red),),
                          SizedBox(width: 20,),
                          GestureDetector(
                            onTap: () {
                              increment();
                            },
                            child: new Text("+", style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                          )
                        ],
                      ),
                    ),
                  ),

                ],
              ),

              SizedBox(height: 20,),

              Container(

              

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30),),
                  color: Color(0xff14433e),
                ),

                child: Column(
                 children: <Widget>[
                  Container(
                    height:130.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      
                    ),
                    
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15,top: 10,bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Day",style: TextStyle(color: Colors.white,fontSize: 25),),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[


                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                      height: 36,
                                      width: 38,

                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                       border: Border.all(width: 1,color: Colors.grey,),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Text("2",style: TextStyle(color: Colors.white,fontSize: 20),
                                      )
                                    ),
                                ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                     child: Text("3",style: TextStyle(color: Colors.white,fontSize: 20),),
                                        ),
                                    ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text("4",style: TextStyle(color: Colors.white,fontSize: 20),),
                                        )
                                    ),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text("5",style: TextStyle(color: Colors.white,fontSize: 20),
                                        )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text("6",style: TextStyle(color: Colors.white,fontSize: 20),
                                        )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text("7",style: TextStyle(color: Colors.white,fontSize: 20),
                                        )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text("8",style: TextStyle(color: Colors.white,fontSize: 20),
                                        )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text("9",style: TextStyle(color: Colors.white,fontSize: 20),
                                        )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Container(
                                        height: 36,
                                        width: 38,

                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 1,color: Colors.grey,),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text("10",style: TextStyle(color: Colors.white,fontSize: 20),
                                        )
                                    ),
                                  ),


                              ],
                              ),
                            ),
                          )

                        ],
                      ),
                    ),

                  ),
                   Container(
                     height:130.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                       color: Colors.orange,
                     ),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Padding(
                           padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                           child: Text("Time",style: TextStyle(fontSize: 25,color: Colors.white),),
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: <Widget>[


                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height:40.0,
                               decoration: BoxDecoration(
                                 border: Border.all(width: 1,color: Colors.white),
                                 borderRadius: BorderRadius.all(Radius.circular(30)),

                               ),
                               child: Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Text("10.00",style: TextStyle(fontSize: 20,color: Colors.white),),
                               ),

                             ),
                           ),
                           Text("-",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                               height:40.0,
                               decoration: BoxDecoration(
                                 border: Border.all(width: 1,color: Colors.white),
                                 borderRadius: BorderRadius.all(Radius.circular(30)),

                               ),
                               child: Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Text("12.00",style: TextStyle(fontSize: 20,color: Colors.white),),
                               ),

                           ),
                            ),

                           ],
                         )
                       ],
                     ),

                   )

                ],
                ) ,
              ),

            ],
          ),
        ),
      ),
    );
  }

  int increment() {

    setState(() {

      count++;
    });

  }

  int Decrement() {
    setState(() {
      count--;
    });
  }
}
