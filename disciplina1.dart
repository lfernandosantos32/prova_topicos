import 'package:flutter/material.dart';

class Disciplina1 extends StatefulWidget {
  @override
  _DisciplinasState createState() => new _DisciplinasState();
}

class _DisciplinasState extends State<Disciplina1> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
        backgroundColor: Colors.cyan,
        title: new Text('Tópicos Especiais'),
    ),
    body: Container(
    child: Text(
          'Trabalharemos com o Flutter e banco de dados não relacional',
      softWrap: true,
    ),
  ),
    );
  }
}
