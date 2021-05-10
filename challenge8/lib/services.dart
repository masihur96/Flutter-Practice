import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Center(
                  child: Text(
                "Our Services",
                style: TextStyle(fontSize: 30),
              )),
              actions: <Widget>[
                IconButton(icon: Icon(Icons.home), onPressed: () {})
              ],
            ),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  color: Colors.greenAccent,
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
                  color: Colors.pinkAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
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
                Container(
                  color: Colors.brown,
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
                  color: Colors.yellow,
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
                Container(
                  color: Colors.lightBlueAccent,
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
                  color: Colors.lightGreenAccent,
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
            )

        ));
  }
}
