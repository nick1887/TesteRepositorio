import 'package:flutter/material.dart';

import 'pagp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pagina Principal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Color(0x57021A)),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.black87,
            iconTheme: IconThemeData(color: Colors.white),
            titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          )),
      home: const Butt(),
    );
  }
}
