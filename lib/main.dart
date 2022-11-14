import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Myapp",
      home: new HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: new Color(0xFF26C6CA),
      ),
      body: new ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return new Card(
            child: const ListTile(
              leading: const Icon(Icons.album),
              title: const Text('Faint'),
              subtitle: const Text(
                'Music by Linkin Park. Lyrics by Linkin Park.',
              ),
            ),
          );
        },
      ),
    );
  }
}

