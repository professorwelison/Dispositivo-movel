import 'package:flutter/material.dart';
import 'package:navegacao/tela_empresa.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {

  void _telaEmpresa(){
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TelaEmpresa(nome: "JTK",)
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Container(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Row(
            children: [
              Icon(Icons.keyboard, color: Colors.white, size: 40,),
              SizedBox(width: 15,),
              Text(
                "App ADS",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              )
            ],
          )
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Image.asset("images/logo_ads2.png", width: 300,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                	// onTap: _telaEmpresa,
                  onTap: ()=> Navigator.pushNamed(context, "/empresa"),
                  child: Image.asset("images/menu_empresa.png"),
                ),
                GestureDetector(
                  child: Image.asset("images/menu_servico.png"),
                )
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
