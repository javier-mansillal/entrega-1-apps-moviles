import 'package:flutter/material.dart';

class Sommelier extends StatelessWidget {
  const Sommelier({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: const Color.fromARGB(255, 39, 39, 39),iconTheme: const IconThemeData(color: Colors.white),),
    body: Center(child: Column(
      children: [
        Image.asset("assets/sommelier.jpg"),
        const Text("Encargado: Desconocido",style:TextStyle(color: Colors.white)),
        const Text("Lugar: Armería, Continental",style:TextStyle(color: Colors.white)),
        const Text("Horario: 9:00 - 18:00 hrs.",style:TextStyle(color: Colors.white)),
        const Text("Tipo de servicio: proporcionar armas y munición.",style:TextStyle(color: Colors.white)),
      ]
      ,)
      ,),
    backgroundColor:const Color.fromARGB(255, 39, 39, 39), 
    );
  }
}