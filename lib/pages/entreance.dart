import 'package:flutter/material.dart';

class Entreance extends StatefulWidget {
  const Entreance({Key? key}) : super(key: key);

  @override
  State<Entreance> createState() => _EntreanceState();
}

class _EntreanceState extends State<Entreance> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
            "The New York Times",
            style: TextStyle(
                fontFamily: "NYTimesFont",
                fontSize: 42
            ),
          )
      ),
    );
  }
}