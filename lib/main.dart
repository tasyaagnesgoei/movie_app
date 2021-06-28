import 'package:flutter/material.dart';
import 'package:mozi_app/pages/home.dart';

void main() => runApp(MoziApp());

class MoziApp extends StatelessWidget {
  const MoziApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
