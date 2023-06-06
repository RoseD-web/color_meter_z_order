import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LayoutView(),
      ),
    ),
  );
}

class LayoutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
          width: 275,
          height: 275,
          color: const Color(0xFFF92D2C),
        ),
        Positioned(
          bottom: 225,
          left: 225,
          right: 0,
          child: Center(
            child: Container(
              width: 50,
              height: 50,
              color: const Color(0xFF000000),
              child: Align(
                alignment: Alignment.topRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 25,
                      height: 25,
                      color: const Color(0xFFFF8628),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          width: 50,
          height: 50,
          color: const Color(0xFF92CC34),
        ),
        Positioned(
          bottom: 110,
          left: 0,
          right: 0,
          child: Center(
            child: Container(
              width: 50,
              height: 50,
              color: const Color(0xFFB066C8),
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 225,
          child: Center(
            child: Container(
              width: 50,
              height: 50,
              color: const Color(0xFF00B5E2),
            ),
          ),
        )
      ],
    ));
  }
}
