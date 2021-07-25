import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ini halaman home',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
