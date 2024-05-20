import 'package:flutter/material.dart';
import 'package:woodlandgame_flutter/setting/setting.dart';
import 'package:woodlandgame_flutter/shop/shop.dart';
import 'package:woodlandgame_flutter/wramful/Valley.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     // home: shopscreen(),
    home: valley(),
     // home: setting(),
    );
  }
}

