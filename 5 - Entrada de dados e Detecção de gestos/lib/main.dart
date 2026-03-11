import 'package:flutter/material.dart';
import 'package:gestore_detector/enter_data.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App",
      home: EntradaDados(),
    );
  }
}

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {

//   var _num = 0;
//   void _mostrarFrase(){
//     setState(() {
//           _num++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text(
//             "Turma 2026",
//             style: TextStyle(
//               color: Colors.white,
//               fontWeight: FontWeight.bold,
//             ),
//             )
//           ]
          
//         ),
      
//         backgroundColor: Colors.blue,
        
//       ),
//       body: Container(
//         decoration: BoxDecoration(
//           border: Border.all(
//             width: 3,
//             color: Colors.amber)
//         ),
//         child: Column(
//           children: [
//             GestureDetector(
//               child: Image.asset("images/image.jpeg"),
//               onDoubleTap: _mostrarFrase,
//             ),
//             Text(
//               "$_num",
//               style: TextStyle(
//                 fontSize: 52
//               ),
//             )
//           ],
//         ),
//       ),
      
//     );
//   }
// }