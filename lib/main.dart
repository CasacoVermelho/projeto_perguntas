import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());


class PerguntaApp extends StatelessWidget {
  // const PerguntaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual a sua cor favorita?',
      'Qual seu animal favorito?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas.elementAt(0)),
            const ElevatedButton(
              onPressed: null,
              child: Text('Resposta 1')
            ),
            const ElevatedButton(
              onPressed: null,
              child: Text('Resposta 2')
            ),
            const ElevatedButton(
              onPressed: null,
              child: Text('Resposta 3')
            ),
            Text(perguntas.elementAt(1)),
          ],
        ),
      ),
    );
  }
}
