import 'package:flutter/material.dart';
import 'package:myapp/hello.dart';
import 'package:myapp/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'APP canggih',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        useMaterial3: true,
      ),
      // Define the routes in the app
      routes: {
        // '/': (context) => const Sandbox(),
        '/': (context) => const MyHomePage(title: 'homepage io'),
        '/hello': (context) => const HelloPage(),
      },
      initialRoute: '/',
    );
  }
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SONTO'),
        backgroundColor: Colors.grey,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Text('One'),
          ),
          Container(
            height: 200,
            color: Colors.green,
            child: const Text('Two'),
          ),
          Container(
            height: 400,
            color: Colors.blue,
            child: const Text('tri '),
          ),
        ],
      ),
    );
  }
}
