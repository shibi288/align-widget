
import 'package:flutter/material.dart';
import 'package:sample_app/homepage.dart';

main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home:Homepage()
    );
  }
}
