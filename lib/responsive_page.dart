import 'package:flutter/material.dart';
import 'package:quick_responsive_app/page_wrapper.dart';
import 'package:sizer/sizer.dart';

class ResponsivePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageWrapper(
      bottom: Card(
        elevation: 10.0,
        child: Center(child: Text("200/300")),
      ),
      middle: Card(
        elevation: 10.0,
        child: Center(
          child: Text("200/300"),
        ),
      ),
      topLeft: Card(
        elevation: 10.0,
        child: Center(
          child: Text("200/300"),
        ),
      ),
      topRight: Card(
        elevation: 10.0,
        child: Center(
          child: Text("200/300"),
        ),
      ),
    );
  }
}
