import 'package:flutter/material.dart';

class Four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              SizedBox(
                width: 50,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[

                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        Container(
                          height: size.height / 1.8,
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                              color: Colors.green),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "From",
                                    style: TextStyle(fontSize: 25, color: Colors.white),
                                  ),
                                ),
                                Text(
                                  "\$05",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Image.asset("images/plants.png"),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Text(
                                    "Plant",
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: -30,
                          left: 120,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.add_shopping_cart)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Description",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            Text(
                              "Mango is a delicious fruit.Currently mango season in Bangladesh.Rajshahi's mango is famous in Bangladesh",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),

                          ],
                        ),
                      ),
                    )

                  ],
                ),
              ),
              SizedBox(width: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[

                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        Container(
                          height: size.height / 1.8,
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                              color: Colors.green),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "From",
                                    style: TextStyle(fontSize: 25, color: Colors.white),
                                  ),
                                ),
                                Text(
                                  "\$05",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Image.asset("images/plants.png"),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Text(
                                    "Plant",
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: -30,
                          left: 120,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.add_shopping_cart)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Description",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            Text(
                              "Mango is a delicious fruit.Currently mango season in Bangladesh.Rajshahi's mango is famous in Bangladesh",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),

                          ],
                        ),
                      ),
                    )

                  ],
                ),
              ),
              SizedBox(width: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[

                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        Container(
                          height: size.height / 1.8,
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                              color: Colors.green),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "From",
                                    style: TextStyle(fontSize: 25, color: Colors.white),
                                  ),
                                ),
                                Text(
                                  "\$05",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Image.asset("images/plants.png"),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Text(
                                    "Plant",
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: -30,
                          left: 120,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.add_shopping_cart)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Description",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            Text(
                              "Mango is a delicious fruit.Currently mango season in Bangladesh.Rajshahi's mango is famous in Bangladesh",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),

                          ],
                        ),
                      ),
                    )

                  ],
                ),
              ),
              SizedBox(width: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[

                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      overflow: Overflow.visible,
                      children: <Widget>[
                        Container(
                          height: size.height / 1.8,
                          width: size.width / 1.5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                              color: Colors.green),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "From",
                                    style: TextStyle(fontSize: 25, color: Colors.white),
                                  ),
                                ),
                                Text(
                                  "\$05",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Image.asset("images/plants.png"),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Text(
                                    "Plant",
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: -30,
                          left: 120,
                          child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.add_shopping_cart)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 150,
                        width: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Description",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                            Text(
                              "Mango is a delicious fruit.Currently mango season in Bangladesh.Rajshahi's mango is famous in Bangladesh",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),

                          ],
                        ),
                      ),
                    )

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
