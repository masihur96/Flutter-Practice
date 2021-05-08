import 'package:flutter/material.dart';
class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pinkAccent,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 430,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.white60,width: 2),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/databaseportfolio.jpg",fit: BoxFit.fill,),
                      ),

                    ),
                  ),



                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    Container(
                      height: 200,
                      width: 215,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.white60,width: 2),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/desognportfolio.jpg",fit: BoxFit.fill,),
                      ),
                    ),

                    Container(
                      height: 200,
                      width: 215,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.white60,width: 2),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/grphicsportfolio.jpg",fit: BoxFit.fill,),
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[

                    Container(
                      height: 200,
                      width: 180,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.white60,width: 2),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/iosportfolio.jpg",fit: BoxFit.fill,),
                      ),
                    ),

                    Container(
                      height: 200,
                      width: 250,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.white60,width: 2),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/portfolio.jpg",fit: BoxFit.fill,),
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      height: 200,
                      width: 250,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Colors.white60,width: 2),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/websiteportfolio.jpg",fit: BoxFit.fill,),
                      ),
                    ),



                  ],
                ),
              ),

            ],
              ),
        ),
      ),
    );
  }
}
