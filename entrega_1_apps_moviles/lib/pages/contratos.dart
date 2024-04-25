import 'package:flutter/material.dart';

class Contratos extends StatelessWidget {
  const Contratos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
      child:
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Bienvenido asesino", style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold)),
              ],
            ),
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 59, 59, 61),
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                      color: Colors.black,
                      width: 2, ),
              ),
              child: 
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/gato_malvado.jpg", fit:BoxFit.cover,width: 150, height:150),
                  const Text("Recompensa: 100.000 dólares", style: TextStyle(color: Colors.white)),
                  const Flexible(
                    child:
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed ex sit amet mauris luctus bibendum. Suspendisse imperdiet.",
                    style:TextStyle(color:Colors.white)),
                  ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:10),
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 59, 59, 61),
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                      color: Colors.black,
                      width: 2, ),
              ),
              child: 
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/gato_malvado.jpg", fit:BoxFit.cover,width: 150, height:150),
                  const Text("Recompensa: 100.000 dólares", style: TextStyle(color: Colors.white)),
                  const Flexible(
                    child:
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed ex sit amet mauris luctus bibendum. Suspendisse imperdiet.",
                    style:TextStyle(color:Colors.white)),
                  ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:10),
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 59, 59, 61),
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                      color: Colors.black,
                      width: 2, ),
              ),
              child: 
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/gato_malvado.jpg", fit:BoxFit.cover,width: 150, height:150),
                  const Text("Recompensa: 100.000 dólares", style: TextStyle(color: Colors.white)),
                  const Flexible(
                    child:
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed ex sit amet mauris luctus bibendum. Suspendisse imperdiet.",
                    style:TextStyle(color:Colors.white)),
                  ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      ),
      backgroundColor: const Color.fromARGB(255, 39, 39, 39),
  );
  }
}