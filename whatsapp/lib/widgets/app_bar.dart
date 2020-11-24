import 'package:flutter/material.dart';

Widget customAppBar(String title, bool user, BuildContext context) {
  return AppBar(
    leading: Image.asset("assets/icons/whatsapp.png"),
    title: Text(
      title,
      style: Theme.of(context).textTheme.subtitle1,
    ),
    centerTitle: true,
    actions: [
      IconButton(
          icon: Icon(
            Icons.search,
            color: Theme.of(context).iconTheme.color,
          ),
          onPressed: () {}),
      IconButton(
          icon: Icon(
            Icons.more_vert_outlined,
            color: Theme.of(context).iconTheme.color,
          ),
          onPressed: () {})
    ],
  );
}
