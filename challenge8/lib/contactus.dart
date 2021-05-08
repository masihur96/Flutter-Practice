import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
  String _facebook = "https://glamworlditltd.com/about.php";
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: <Widget>[
          Stack(
            overflow: Overflow.visible,
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height / 3,
                width: MediaQuery.of(context).size.width,
                color: Colors.pink,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 50,),
                    Image.asset("images/glamwor.png"),
                    Text(
                      "Glamworld IT",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: -40,
                right: 50,
                child: Container(
                  width: 350,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.greenAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: Center(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  decoration: new BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage("images/facebook.png"),
                                          fit: BoxFit.cover)),
                                  child: GestureDetector(
                                    onTap: _launchURL,
                                      child: Image.asset(
                                    "images/facebook.png",
                                    width: 20,
                                    height: 20,
                                  )),
                                ),
                                Text("Facebook"),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Center(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  decoration: new BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                          AssetImage("images/twiter.png"),
                                          fit: BoxFit.cover)),
                                  child: GestureDetector(
                                      onTap: _twiter,
                                      child: Image.asset(
                                        "images/twiter.png",
                                        width: 20,
                                        height: 20,
                                      )),
                                ),
                                Text("Twiter"),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          child: Expanded(
                            child: Center(
                              child: Column(
                                children: <Widget>[

                                  Container(
                                    decoration: new BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                            AssetImage("images/linkedin.png"),
                                            fit: BoxFit.cover)),
                                    child: GestureDetector(
                                        onTap: _linkedin,
                                        child: Image.asset(
                                          "images/linkedin.png",
                                          width: 20,
                                          height: 20,
                                        )),
                                  ),

                                  Text("LikedIn"),
                                ],
                              ),
                            ),
                          ),
                          onTap: () {},
                        ),
                        Expanded(
                          child: Center(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  decoration: new BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                          AssetImage("images/youtube.png"),
                                          fit: BoxFit.cover)),
                                  child: GestureDetector(
                                      onTap: _youtube,
                                      child: Image.asset(
                                        "images/youtube.png",
                                        width: 20,
                                        height: 20,
                                      )),
                                ),

                                Text("Youtube"),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Center(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  decoration: new BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                          AssetImage("images/website.png"),
                                          fit: BoxFit.cover)),
                                  child: GestureDetector(
                                      onTap: _website,
                                      child: Image.asset(
                                        "images/website.png",
                                        width: 20,
                                        height: 20,
                                      )),
                                ),

                                Text("Website"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Contact Us",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), hintText: 'Name'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), hintText: 'Email'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Phone Number'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Message',
                        ),
                      ),
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text("SEND"),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Details",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "House#16, Shonargaon Jonopoth, Uttara-12, Dhaka, Bangladesh",
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "(+88)01972240525, (+88) 01879599465",
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Email: info@glamworlditltd.com",
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          )
        ],
      ),
    );
  }
}
_launchURL() async {
  const url = 'https://www.facebook.com/glamworldit';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_twiter() async {
  const url = 'https://twitter.com/glamworldit?lang=en';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_linkedin() async {
  const url = 'https://www.linkedin.com/company/glamworld-it-limtited/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_youtube() async {
  const url = 'https://www.youtube.com/channel/UCU_EF6_T47mhp9IXcg-mM-g';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_website() async {
  const url = 'https://glamworlditltd.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}