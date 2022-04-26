import 'package:flutter/material.dart';

import 'calcUi.dart';

void main() {
  runApp(
    MaterialApp(
      home: CalcUI(),
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.black,
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
