import 'package:flutter/material.dart';

Widget fab(int _page, BuildContext context) {
  return _page == 2
      ? Container(
          height: 116,
          child: Column(
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.text_format),
              ),
              SizedBox(
                height: 4.0,
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.camera_alt_outlined),
              )
            ],
          ),
        )
      : _page == 3
          ? FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.call_outlined),
            )
          : _page == 1
              ? FloatingActionButton(
                
                  onPressed: () {},
                  child: Image.asset("assets/icons/group-chat.png",height: 30,width: 30,),
                  backgroundColor: Theme.of(context).accentColor,
                )
              : FloatingActionButton(
                  onPressed: () {},
                  child: Image.asset("assets/icons/chat-icon.png", height: 30,width: 30,),
                  backgroundColor: Theme.of(context).accentColor,
                );
}
