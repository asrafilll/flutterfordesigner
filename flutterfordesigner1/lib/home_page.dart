import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var heart;
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Image.asset('assets/image.jpg'),
        Padding(
          padding: EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pantai Teluk Penyu",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Cilacap, Jawa Tengah",
                    style: TextStyle(fontWeight: FontWeight.w300),
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.backpack),
                      Padding(
                        padding: EdgeInsets.only(left: 5.0),
                        child: Text("4.5"),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ],
    )));
  }
}
