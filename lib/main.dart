import 'package:flutter/material.dart';
import 'package:jawadweather/pages/home_page.dart';
import 'package:jawadweather/pages/restart_widget.dart';

void main() async {
  runApp(const MainApp());
  runApp(
    const RestartWidget(child: MainApp()),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
