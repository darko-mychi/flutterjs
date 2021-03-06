import 'package:flutter/material.dart';
import 'package:flutterjs/router/routes.dart';
import 'package:flutterjs/router/widgets.dart';

class Error extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('There\'s something wrong here!'),
          GestureDetector(
            child: Text('Go To Home Screen'),
            onTap: () => routeTo(context, HomeRoute),
          ),
        ],
      ),
    );
  }
}
