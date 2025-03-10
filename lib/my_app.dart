import 'package:flutter/material.dart';
import 'package:flutter_application/counter_area.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      title: "My App",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: false,
      ),
      home: Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.blueAccent,
          title: Text(
            "Home!!!!",
            style: TextStyle(
              color: const Color.fromARGB(255, 231, 4, 4),
              fontStyle: FontStyle.normal,
            ),
          ),
        ),
        body: CounterArea(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            
          },
        ),
      ),
    );
  }
}
