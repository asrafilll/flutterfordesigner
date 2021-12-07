import 'package:flutter/material.dart';
import 'colorlib.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var heart;
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        children: [
          Image.asset('assets/image.jpg'),
          Padding(
            padding: EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
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
                        Icon(
                          Icons.favorite,
                          color: Color(0XffFFB800),
                        ),
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
          Padding(
            padding: EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      size: 18,
                      color: mainBlue,
                    ),
                    Text("Call",
                        style: TextStyle(
                          color: mainBlue,
                          fontWeight: FontWeight.w500,
                        ))
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.navigation, size: 18, color: mainBlue),
                    Text("Route",
                        style: TextStyle(
                          color: mainBlue,
                          fontWeight: FontWeight.w500,
                        )),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, size: 18, color: mainBlue),
                    Text("Share",
                        style: TextStyle(
                          color: mainBlue,
                          fontWeight: FontWeight.w500,
                        ))
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: 30.0, left: 30.0, right: 30.0, bottom: 30.0),
            child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                style: TextStyle(height: 2.0, fontSize: 16)),
          )
        ],
      ),
    )));
  }
}
