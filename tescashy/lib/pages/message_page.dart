import 'package:flutter/material.dart';
import 'package:tescashy/theme.dart';

class MessagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackground,
      body: SafeArea(
        child: Row(
          children: [
            Container(
              width: double.infinity,
              height: 115,
              decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(40)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/group1.png',
                          height: 55,
                          width: 55,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jakarta Fair",
                              style: titleTextStyle,
                            ),
                            Text("14.209 Members", style: subtitleTextStyle)
                          ],
                        ),
                        Spacer(),
                        Image.asset(
                          'assets/images/call_btn.png',
                          width: 55,
                          height: 55,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/friend2.png',
                          height: 40,
                          width: 40,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                            decoration: BoxDecoration(
                                color: messageBackground,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(25),
                                    topRight: Radius.circular(25),
                                    bottomLeft: Radius.zero,
                                    bottomRight: Radius.circular(25))),
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: 11.0,
                                    bottom: 11.0,
                                    left: 19.0,
                                    right: 19.0)))
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/friend2.png',
                  height: 40,
                  width: 40,
                ),
                SizedBox(
                  width: 12,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: messageBackground,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25),
                            bottomLeft: Radius.zero,
                            bottomRight: Radius.circular(25))),
                    child: Padding(
                        padding: EdgeInsets.only(
                            top: 11.0, bottom: 11.0, left: 19.0, right: 19.0)))
              ],
            )
          ],
        ),
      ),
    );
  }
}
