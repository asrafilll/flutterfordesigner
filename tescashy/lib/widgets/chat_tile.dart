// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:tescashy/theme.dart';

class ChatTile extends StatelessWidget {
  final imageUrl;
  final name;
  final text;
  final time;
  final bool unread;

  ChatTile(
      {this.imageUrl, this.name, this.text, this.time, this.unread = false});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
            width: 55,
            height: 55,
          ),
          SizedBox(
            width: 12,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: titleTextStyle,
              ),
              Text(text,
                  style: unread
                      ? subtitleTextStyle.copyWith(
                          color: blackColor,
                        )
                      : subtitleTextStyle)
            ],
          ),
          Spacer(),
          Text(
            time,
            style: subtitleTextStyle,
          )
        ],
      ),
    );
  }
}
