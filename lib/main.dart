import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:layout_project/screen1.dart';
import 'package:layout_project/screen10.dart';
import 'package:layout_project/screen11.dart';
import 'package:layout_project/screen2.dart';
import 'package:layout_project/screen3.dart';
import 'package:layout_project/screen4.dart';
import 'package:layout_project/screen5.dart';
import 'package:layout_project/screen6.dart';
import 'package:layout_project/screen7.dart';
import 'package:layout_project/screen8.dart';
import 'package:layout_project/screen9.dart';



void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        iconTheme: const IconThemeData(color: Colors.green),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/':   (context) =>  screen1(),
        's2':  (context) =>  screen2(),
        's3':  (context) =>  screen3(),
        's4':  (context) =>  screen4(),
        's5':  (context) =>  screen5(),
        's6':  (context) =>  screen6(),
        's7':  (context) =>  screen7(),
        's8':  (context) =>  screen8(),
        's9':  (context) =>  screen9(),
        's10':  (context) =>  screen10(),
        's11':  (context) =>  screen11(),


    },
    ),
  );
}