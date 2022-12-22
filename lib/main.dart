import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
              backgroundColor: Colors.black,
              appBar: AppBar(
                backgroundColor: Colors.black,
              ),
              body: Align(
                alignment: Alignment.topCenter,
                child: RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "HELLO\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            decoration: TextDecoration.underline,
                            decorationStyle: TextDecorationStyle.double,
                            decorationColor: Colors.yellow)),
                    TextSpan(
                        text: "DART\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            decoration: TextDecoration.underline,
                            decorationStyle: TextDecorationStyle.double,
                            decorationColor: Colors.yellow)),
                    TextSpan(
                        text: "FLUTTER",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            decoration: TextDecoration.underline,
                            decorationStyle: TextDecorationStyle.double,
                            decorationColor: Colors.yellow)),
                  ]),
                ),
              ),
            ),
          ),
        ),
      );
}