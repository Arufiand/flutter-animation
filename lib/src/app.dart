import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  build(context){
    return MaterialApp(
      title: 'Animation',
      theme : ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}