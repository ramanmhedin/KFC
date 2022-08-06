import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:kfc/main.dart';
import 'package:kfc/src/wights/homescreen_on_stack_buttons.dart';
import 'package:kfc/src/wights/login_list.dart';
import 'dart:ui';

class LogInView extends StatefulWidget {
  @override
  State<LogInView> createState() => _LogInViewState();
}

class _LogInViewState extends State<LogInView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          child: ButtonOfHomescrren(),
          flex: 1,
        ),
        Expanded(
          child: LoginInput(),
          flex: 2,
        ),
        Container(
            margin: EdgeInsets.only(bottom: 20),
            alignment: Alignment.bottomCenter,
            child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.login),
                label: Text('Login'),
                style: TextButton.styleFrom(
                    fixedSize: Size(200, 50),
                    primary: Colors.white,
                    backgroundColor: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ))))
      ]),
    );
  }
}
