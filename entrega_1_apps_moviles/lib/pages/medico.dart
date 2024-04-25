import 'package:flutter/material.dart';

class Medico extends StatelessWidget {
  const Medico({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: const Color.fromARGB(255, 39, 39, 39),iconTheme: const IconThemeData(color: Colors.white),),
      body: Center(child: Column(
        children: [
          Image.asset("assets/doctor.jpg"),
          const Text("Encargado: Desconocido",style:TextStyle(color: Colors.white)),
          const Text("Lugar: Enfermería",style:TextStyle(color: Colors.white)),
          const Text("Horario: 24 hrs.",style:TextStyle(color: Colors.white)),
          const Text("Tipo de servicio: Servicio médico de emergencias.",style:TextStyle(color: Colors.white)),
        ]
        ,)
        ,),
      backgroundColor:const Color.fromARGB(255, 39, 39, 39), 
      );
  }
}