import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.grey,
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: const Text('I am app bar...'),
            ),
            body: const Center(
                child: Image(
                    image: AssetImage('assets/b.jpg'),
                    // NetworkImage('https://cdn.pixabay.com/photo/2023/11/07/22/59/building-8373618_1280.jpg')
                )
            )
        )
    );
  }
}
