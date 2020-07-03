import 'package:flutter/material.dart';

class Noticias extends StatefulWidget {
  @override
  _NoticiasState createState() => new _NoticiasState();
}

class _NoticiasState extends State<Noticias> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.cyan,
        title: new Text('Últimas Notícias'),
      ),
      body: Container(
        padding: const EdgeInsets.all(32),
        child: Row(
          children: [
            Expanded(
              /*1*/
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /*2*/
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Atividades Complementares',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    'Confira as suas horas de atividades complementares e não deixa para a última hora.',
                    style: TextStyle(
                      color: Colors.grey[500],
                    ),
                  ),
                  Text(
                    'Aulas EAD',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Devido a pandemia, todas as nossas atividades presenciais estão sendo ofertadas na plataform STUDEO.',
                    style: TextStyle(
                      color: Colors.grey[500],
                    ),
                  ),
                  Text(
                    'Provas Google Forms',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Todas as nossas provas deverão ser respondidas no Google Forms, qualquer dúvida procura o responsável pelo seu curso.',
                    style: TextStyle(
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
