import 'package:flutter/material.dart';

class Solicitacoes extends StatefulWidget {
  @override
  _SolicitacoesState createState() => new _SolicitacoesState();
}

class _SolicitacoesState extends State<Solicitacoes> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.cyan,
        title: new Text('Solicitações'),
      ),
      body: Container(
        child: Text(
              'Você não possui nenhuma solicitação pendente.',
          softWrap: true,
        ),
      ),
    );
  }
}
