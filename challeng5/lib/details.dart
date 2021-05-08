import 'package:flutter/material.dart';
class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  overflow: Overflow.visible,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),bottomRight: Radius.circular(50),
                        ),
                        color: Colors.green,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                GestureDetector(

                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  onTap: (){
                                    Navigator.pop(context);
                                  },
                                ),
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.black,
                                  child: Icon(Icons.add_shopping_cart,color: Colors.white,),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Flutter Developer",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                    fontFamily: "Segoe UI"),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                ),
                                Text(
                                  "  45",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Review  9",
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white),
                              ),
                            ),
                            Text(
                              "  Brand: iOS",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                            Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                              ),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        bottom: -200,
                        child: Container(
                          height: 400,
                          width: 500,
                          decoration: BoxDecoration(),
                          child: Image.asset("images/mango.png"),
                        ))
                  ],
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[

                        SizedBox(height: 150,),
                        Text(
                          "Product Description",
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Mango is a delicious fruit.Currently mango season in Bangladesh.Rajshahi's mango is famous in Bangladesh",style: TextStyle(fontSize: 20),),

                        SizedBox(height: 50,),
                        Text(
                          "Details",
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Waight : 1 KG",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),


                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),
        ));
  }
}
