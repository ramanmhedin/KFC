import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:kfc/src/screens/login_screen.dart';
import 'package:kfc/src/screens/singin_screen.dart';
import 'package:kfc/src/wights/login_list.dart';
import 'dart:ui';

class ButtonOfHomescrren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.network(
              'https://images.unsplash.com/photo-1623407125356-49386c0fdf00?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=690&q=80',
              fit: BoxFit.cover,
            ),
            Container(
              decoration: BoxDecoration(
                  backgroundBlendMode: BlendMode.color,
                  color: Theme.of(context).primaryColor),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton.icon(
                    style: TextButton.styleFrom(
                      fixedSize: Size(150, 50),
                      primary: Colors.white,
                      shadowColor: Theme.of(context).primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LogInView(),
                          ));
                    },
                    label: Text('Login'),
                    icon: Icon(Icons.login),
                  ),
                  TextButton.icon(
                    style: TextButton.styleFrom(
                      fixedSize: Size(150, 50),
                      primary: Colors.white,
                      shadowColor: Theme.of(context).primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SingIN(),
                          ));
                    },
                    label: Text('Singin'),
                    icon: Icon(Icons.add),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
    );
  }
}
