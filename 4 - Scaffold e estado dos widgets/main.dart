import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Aula 01")
      ),
      body: Column(
        children: [
          Text("Exemplo de body"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Texto 1"),
              Text("Texto 2"),
            ],
          )
        ],
      ) ,

      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("kllklkl")),
    
      
      
      bottomNavigationBar: BottomAppBar(
        child: Text("Barra inferior"),
      ),
    ),

    ),
    
  );
}