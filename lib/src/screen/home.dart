import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project_ke_2/src/widget/imagecards.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 8.0,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Hello',
                          style: TextStyle(
                            fontSize: 32.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.pinkAccent,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.home,
                  ),
                  Icon(
                    Icons.directions,
                  ),
                  Icon(
                    Icons.flight,
                  )
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 8.0,
                    ),
                    child: Text(
                      'Best Experienced',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Expanded(child: Container(child: ImageCards()))
            ],
          ),
        ),
      ),
    );
  }
}
