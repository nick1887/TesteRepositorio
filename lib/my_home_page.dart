import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme
            .of(context)
            .colorScheme
            .primary,
        title: const Text("Aplicativoivoivoivo"),
      ),
      body: const Column(
          children: [
            Center(
              heightFactor: 15,
              child: Text(
                'UPIIIIIIIIIIIIIIIIIII!',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.black,
                ),
              ),
            ),
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('Vai dormir porra!'),
            action: SnackBarAction(
              label: 'Smt!',
              onPressed: () {},
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        child: const Icon(Icons.abc),
      ),
    );
  }
}