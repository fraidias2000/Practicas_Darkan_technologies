import 'package:flutter/material.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:prueba1/third_page.dart';

import 'fisrt_route.dart';
import 'second_route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pruebas DARKAN',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const FirstRoute(),
    );
  }
}


