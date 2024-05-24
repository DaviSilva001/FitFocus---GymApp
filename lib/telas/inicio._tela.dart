// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:parcial/servicos/autenticacao_servico.dart';
import 'package:parcial/modelos/exercicio_modelo.dart';

class InicioTela extends StatelessWidget {
  InicioTela({super.key});

  final List<ExercicioModelo> listaExercicios = [
    ExercicioModelo(
      id: "EX01",
      nome: "Puxada Alta Pronada",
      treino: "Treino A",
      comoFazer: "puxa",
    ),
    
    ExercicioModelo(
      id: "EX01",
      nome: "Remada Supinada",
      treino: "Treino B",
      comoFazer: "puxa",
    ),
    ExercicioModelo(
      id: "EX01",
      nome: "Puxada Alta Pronada",
      treino: "Treino A",
      comoFazer: "puxa",
    ),
    ExercicioModelo(
      id: "EX01",
      nome: "Puxada Alta Pronada",
      treino: "Treino A",
      comoFazer: "puxa",
    ),
    ExercicioModelo(
      id: "EX01",
      nome: "Puxada Alta Pronada",
      treino: "Treino A",
      comoFazer: "puxa",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meus exercícios"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Deslogar"),
              onTap: () {
                AutenticacaoServico().deslogar();
              },
            )
          ],
        ),
      ),
    );
  }
}
