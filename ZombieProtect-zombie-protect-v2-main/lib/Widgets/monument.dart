import 'package:flutter/material.dart';
import 'package:plants_vs_zombie/Constant/assets.dart';

class Monument extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(Assets.monumentMock),
      width: 50.0,
      height: 50.0,
    );
  }
}
