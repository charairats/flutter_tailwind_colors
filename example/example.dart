import 'package:flutter/material.dart';
import 'package:flutter_tailwind_colors/flutter_tailwind_colors.dart';

class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: TialwindColors.red),
      home: Column(
        children: [
          Container(
            height: 50,
            color: Colors.red,
          ),
          Container(
            height: 50,
            color: TialwindColors.red,
          ),
          Container(
            height: 50,
            color: TialwindColors.red[300],
          ),
          Container(
            height: 50,
            color: TialwindColors.red.shade300,
          ),
        ],
      ),
    );
  }
}
