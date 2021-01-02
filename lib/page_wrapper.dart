import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class PageWrapper extends StatelessWidget {
  final Widget topLeft;
  final Widget topRight;
  final Widget middle;
  final Widget bottom;
  // final Color topLef

  PageWrapper({this.topLeft, this.topRight, this.middle, this.bottom});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.green,
        child: Column(
          children: [
            Container(
              // color: Colors.blue,
              height: 30.0.h,
              child: Row(
                children: [
                  Container(
                    width: 50.0.w,
                    // color: Colors.brown,
                    child: this.topLeft,
                  ),
                  Container(
                    width: 50.0.w,
                    // color: Colors.green,
                    child: this.topRight,
                  ),
                ],
              ),
            ),
            Container(
              height: 40.0.h,
              // color: Colors.yellow,
              child: this.middle,
            ),
            Container(
              height: 30.0.h,
              // color: Colors.orange,
              child: this.bottom,
            )
          ],
        ),
      ),
    );
  }
}
