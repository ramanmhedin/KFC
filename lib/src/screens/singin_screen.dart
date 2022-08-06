import 'package:flutter/material.dart';
import 'package:kfc/src/wights/login_list.dart';
import 'dart:ui';
import '../wights/homescreen_on_stack_buttons.dart';
import '../wights/singin_list.dart';

class SingIN extends StatelessWidget {
  const SingIN({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: ButtonOfHomescrren(),
            flex: 1,
          ),
          Expanded(
            child: SinginList(),
            flex: 2,
          ),
          Container(
              margin: EdgeInsets.only(bottom: 20),
              alignment: Alignment.bottomCenter,
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.account_box_outlined),
                  label: Text('Sing in'),
                  style: TextButton.styleFrom(
                      fixedSize: Size(200, 50),
                      primary: Colors.white,
                      backgroundColor: Theme.of(context).primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ))))
        ],
      ),
    );
  }
}
