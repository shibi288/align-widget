import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AllAboutFlutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const AlignTutorial(),
    );
  }
}

class AlignTutorial extends StatelessWidget {
  const AlignTutorial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Align Widget'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.width,
        color: Colors.blueAccent,
        child: Align(
          alignment: Alignment.center,
          child: Image.network(
            'https://i.pinimg.com/564x/2d/1d/0c/2d1d0c17ecb30e266f2aaa29da8566a7.jpg',
            height: 120,
            width: 120,
          ),
        ),
      ),
    );
  }
}
