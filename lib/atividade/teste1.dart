import 'package:flutter/material.dart';

class Aula07_06 extends StatefulWidget {
  const Aula07_06({super.key});
  @override
  State<Aula07_06> createState() => _Aula07_06State();
}

class _Aula07_06State extends State<Aula07_06> {
  var texto = "Centralizado";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aula 07/06 - Stateful Widget"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            texto = "qualquer";
          });
        },
        child: Icon(Icons.rocket),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Insira um texto',
            ),
          ),
          Text(
            texto,
            style: TextStyle(fontSize: 36),
          )
        ],
      ),
    );
  }
}
