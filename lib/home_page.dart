import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70.0),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ),
        ],
      ),
    );
  }
}
