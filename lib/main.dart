import 'package:flutter/material.dart';

import 'basic_screen.dart';
import 'immutable_widget.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BasicScreen(),
    );
  }
}
