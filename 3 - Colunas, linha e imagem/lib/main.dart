import 'package:flutter/material.dart';


void main(){
  runApp(
    MyApp()
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu App",
      home: Home()
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  var _texto = "Texto1";
  int _num = 0;

  void _increment(){
    setState(() {
      _num++;
    });
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Icon(Icons.check_box),
                SizedBox(width: 20,),
                Text("$_num"),
                SizedBox(width: 20,),

                FilledButton(
                  onPressed: _increment,
                  child: Icon(Icons.add))
              ],
            ),
            Row(
              children: [
                Image.asset(
                  "images/img1.jpeg",
                  width: 200,
                  fit: BoxFit.fitWidth,
                )
              ],
            )
            
          ],
        ),
        backgroundColor: Colors.amber,
      );
  }
}

