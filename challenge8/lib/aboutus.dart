import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "About Us",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(height: 50,),
            Container(
              height: 350,
              child: GridView.count(

                primary: false,

                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                crossAxisCount: 3,
                children: [
                  Container(
                    child: Image.asset("images/founder.jpg"),
                  ),
                  Container(
                    child: Image.asset("images/ios.jpg"),
                  ),
                  Container(
                    child: Image.asset("images/web.jpg"),
                  ),
                  Container(
                    child: Image.asset("images/ismail.jpg"),
                  ),
                  Container(
                    child: Image.asset("images/matiur.jpg"),
                  ),
                  Container(
                    child: Image.asset("images/android.jpg"),
                  ),
                ],

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "We support other companies to carry out incredible projects that generate value for people’s lives through specialized technology consulting. Glamworld IT Limited is an acronym for People, Respect, Technology and Entrepreneurship"
                "Glamworld IT Limited is an acronym for People, Respect, Technology and Entrepreneurship.",
                style: TextStyle(fontSize: 20, ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
