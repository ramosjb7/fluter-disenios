import 'package:disenio_en_flutter/screens/basic_design.dart';
import 'package:disenio_en_flutter/screens/scroll_design.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'basic_design',
      routes: {
        'basic_design' : ( _ ) => const BasicDesignScreen(),
        'scroll_screen' : ( _ ) => const ScrollScreen()
      },
    );
  }
}

