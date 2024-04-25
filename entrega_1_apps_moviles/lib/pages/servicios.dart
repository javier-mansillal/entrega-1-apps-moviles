import 'package:entrega_1_apps_moviles/pages/limpiadores.dart';
import 'package:entrega_1_apps_moviles/pages/medico.dart';
import 'package:entrega_1_apps_moviles/pages/sastre.dart';
import 'package:entrega_1_apps_moviles/pages/sommelier.dart';
import 'package:flutter/material.dart';

class Servicios extends StatelessWidget {
  const Servicios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      ListView(
        padding: const EdgeInsets.all(8),
        children:[
          const Divider(),
          SizedBox(
            height:100,
            child: 
            GestureDetector(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => const Sommelier()));
              },
              child: const Row(mainAxisAlignment: MainAxisAlignment.center,children:[Icon(Icons.person, color: Colors.white),Text("Sommelier", style:TextStyle(color: Colors.white)), SizedBox(width:20),

              ],),
            )
          ),
          const Divider(),
          SizedBox(
            height:100,
            child: 
            GestureDetector(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => const Medico()));
              },
              child: const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.medical_services, color: Colors.white),Text("Doctor", style:TextStyle(color: Colors.white)), SizedBox(width:20),
              ]),
            )
          ),
          const Divider(),
          SizedBox(
            height:100,
            child: 
            GestureDetector(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => const Sastre()));
              },
              child: const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.checkroom, color: Colors.white),Text("Sastre", style:TextStyle(color: Colors.white)), SizedBox(width:20),
              ]),
            ),
          ),
          const Divider(),
          SizedBox(
            height:100,
            child: 
            GestureDetector(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => const Limpiadores()));
              },
              child: const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.cleaning_services, color: Colors.white),Text("Limpiadores", style:TextStyle(color: Colors.white)), SizedBox(width:20),]
              ),
            ),
          ),
          const Divider(),
        ]
      ),
      backgroundColor: const Color.fromARGB(255, 39, 39, 39),
      );
  }
}