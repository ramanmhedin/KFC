import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class SinginList extends StatelessWidget {
  const SinginList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                decoration: InputDecoration(
                  label: const Text('Full Name'),
                  labelStyle: TextStyle(color: Theme.of(context).primaryColor),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  label: const Text('Phone Number'),
                  labelStyle: TextStyle(color: Theme.of(context).primaryColor),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  label: const Text('Email Address'),
                  labelStyle: TextStyle(color: Theme.of(context).primaryColor),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    label: const Text('password'),
                    labelStyle:
                        TextStyle(color: Theme.of(context).primaryColor)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
