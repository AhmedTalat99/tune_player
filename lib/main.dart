import 'package:flutter/material.dart';

import 'Views/TuneView.dart';



void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
