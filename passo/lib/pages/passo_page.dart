import 'package:flutter/material.dart';

class PassosReceita extends StatefulWidget {
  const PassosReceita({Key? key}) : super(key: key);

  @override
  _PassosReceitaState createState() => _PassosReceitaState();
}

class _PassosReceitaState extends State<PassosReceita> {
  List<String> steps = [
    'Passo 1: Pré-aqueça o forno a 180°C. Unte uma forma redonda com manteiga e polvilhe com cacau em pó ou farinha de trigo.',
    'Passo 2: Em uma tigela grande, peneire a farinha de trigo, o açúcar, o cacau em pó, o fermento em pó, o bicarbonato de sódio e o sal. Misture bem os ingredientes secos.',
    'Passo 3: Adicione os ovos, o leite, o óleo vegetal e a essência de baunilha à tigela dos ingredientes secos. Misture bem até obter uma massa homogênea.',
    'Passo 4: Adicione a água fervente à massa, aos poucos, enquanto mistura. A massa ficará líquida, mas é normal.',
    'Passo 5: Despeje a massa na forma preparada e leve ao forno pré-aquecido por cerca de 35-40 minutos, ou até que um palito inserido no centro do bolo saia limpo.',
    'Passo 6: Retire o bolo do forno e deixe esfriar na forma por alguns minutos. Em seguida, transfira-o para uma grade de resfriamento e deixe esfriar completamente antes de decorar.'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Passo a Passo'),
      ),
      body: ListView.builder(
        itemCount: steps.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              child: Text((index + 1).toString()),
            ),
            title: Text(steps[index]),
          );
        },
      ),
    );
  }
}
