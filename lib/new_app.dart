import 'package:flutter/material.dart';

class Star extends StatelessWidget {
  const Star({super.key});


  @override
  Widget build(BuildContext context) {
    var estiloTexto = TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
        appBar: AppBar(
          title: const Text("Monaco"),
          backgroundColor: Theme
              .of(context)
              .colorScheme
              .primary,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 32,),
            Text('Texto um pouquinho maior que os outros', style: estiloTexto),
            Text("Texto", style: estiloTexto),
            Text("Texto um pouquinho maior que os outros", style: estiloTexto),
            Text("Texto", style: estiloTexto),
            Text("Texto um pouquinho maior que os outros", style: estiloTexto),
            Text("Texto", style: estiloTexto),
            const SizedBox(height: 32,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(width: 6,),
                Text("Texto", style: estiloTexto),
                const SizedBox(width: 16,),
                Text("Texto", style: estiloTexto),
                const SizedBox(width: 16,),
                Text("Texto", style: estiloTexto),
                const SizedBox(width: 16,),
                const Icon(Icons.rocket_launch_sharp),
                const SizedBox(width: 16,),
                Text("Texto", style: estiloTexto),
                const SizedBox(width: 16,),
                Text("Texto", style: estiloTexto),
                const SizedBox(width: 16,),
                Text("Texto", style: estiloTexto),
              ],
            ),
            const SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20)),
                  onPressed: () {},
                  child: const Text('Yayha'),
                ),
                const SizedBox(width: 15,),
                FilledButton(
                  style: FilledButton.styleFrom(textStyle: const TextStyle(fontSize: 20)),
                  onPressed: () {},
                  child: const Text('Buhh'),
                ),
                const SizedBox(width: 15,),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(textStyle: const TextStyle(fontSize: 20)),
                  onPressed: () {},
                  child: const Text('Vrum'),
                ),
              ],
            ),
            Expanded(
              child: Center(
                child: Text("Texto centralizado", style: estiloTexto,),

              ),
            ),
          ],
        )
    );
  }
}

