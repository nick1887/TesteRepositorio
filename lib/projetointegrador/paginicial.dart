import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    var estiloTexto = TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
        appBar: AppBar(
          title: const Text("Ler.Medo"),
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        drawer: SafeArea(
          child: Drawer(
            child: ListView(
              children: const [
                UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(
                    child: Icon(Icons.face_2),
                  ),
                  accountName: Text('Nicki',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  accountEmail: Text('oliveiranick090@gmail.com'),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://blog.sebastiano.dev/content/images/2019/07/1_l3wujEgEKOecwVzf_dqVrQ.jpeg"),
                        fit: BoxFit.fill),
                  ),
                ),
                ListTile(
                  title: Text('puta'),
                  subtitle: Text('putatat'),
                  leading: Icon(Icons.grade),
                  trailing: Icon(Icons.chevron_right),
                ),
                ListTile(
                  title: Text('puta'),
                  subtitle: Text('putatat'),
                  leading: Icon(Icons.grade),
                  trailing: Icon(Icons.chevron_right),
                ),
                ListTile(
                  title: Text('puta'),
                  subtitle: Text('putatat'),
                  leading: Icon(Icons.grade),
                  trailing: Icon(Icons.chevron_right),
                ),
              ],
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 400,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const App();
                        },
                      ),
                    );
                  },
                  child: const Text('Proxima Pagina'),
                ),
              ],
            ),
          ],
        ));
  }
}
