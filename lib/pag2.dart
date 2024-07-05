import 'package:flutter/material.dart';

class But extends StatelessWidget {
  const But({super.key});

  @override
  Widget build(BuildContext context) {
    var estiloTexto = TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
        appBar: AppBar(
        title: const Text("Segunda Pagina"),
    backgroundColor: Theme
    .of(context)
        .colorScheme
    .primary,
    ),
      body: const Column(
          children: [
            Center(
              heightFactor: 20,
              child: Text(
                'Voce esta na segunda pagina',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
          ]),
    );
  }
  }