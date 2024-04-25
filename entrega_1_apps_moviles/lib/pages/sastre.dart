import 'package:flutter/material.dart';

class Sastre extends StatelessWidget {
  const Sastre({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: const Color.fromARGB(255, 39, 39, 39),iconTheme: const IconThemeData(color: Colors.white),),
    body: Center(child: Column(
      children: [
        Image.asset("assets/sastre.jpg", height:300),
        const Text("Encargado: Angelo",style:TextStyle(color: Colors.white)),
        const Text("Lugar: Continental",style:TextStyle(color: Colors.white)),
        const Text("Horario: 9:00 - 18:00",style:TextStyle(color: Colors.white)),
        const Text("Tipo de servicio: proporcionar trajes con resistencia a balas.",style:TextStyle(color: Colors.white)),
      ]
      ,)
      ,),
    backgroundColor:const Color.fromARGB(255, 39, 39, 39), 
    );
  }
}
