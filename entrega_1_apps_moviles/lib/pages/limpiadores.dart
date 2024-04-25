import 'package:flutter/material.dart';

class Limpiadores extends StatelessWidget {
  const Limpiadores({super.key});

  @override
  Widget build(BuildContext context) {
       return Scaffold(appBar: AppBar(backgroundColor: const Color.fromARGB(255, 39, 39, 39),iconTheme: const IconThemeData(color: Colors.white),),
    body: Center(child: Column(
      children: [
        Image.asset("assets/limpiadores.jpg"),
        const Text("Encargado: Charlie",style:TextStyle(color: Colors.white)),
        const Text("Lugar: Continental",style:TextStyle(color: Colors.white)),
        const Text("Horario: 24 hrs.",style:TextStyle(color: Colors.white)),
        const Text("Tipo de servicio: encargados del aseo en lugares en dónde se cometieron asesinatos.",style:TextStyle(color: Colors.white)),
      ]
      ,)
      ,),
    backgroundColor:const Color.fromARGB(255, 39, 39, 39), 
    );
  }
}
