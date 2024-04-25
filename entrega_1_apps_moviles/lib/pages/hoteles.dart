import 'package:flutter/material.dart';

class Hoteles extends StatelessWidget {
  const Hoteles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 100,
      decoration: BoxDecoration(border: Border.all(color: Colors.black), color: const Color.fromARGB(255, 59, 59, 61), borderRadius: BorderRadius.circular(30)),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [Image.asset("assets/new_york_continental.jpg", width:180),const Text('Continental Nueva York', style:TextStyle(color:Colors.white, fontWeight:FontWeight.bold))]),
    ),
    const SizedBox(height:30,),
    Container(
      height: 100,
      decoration: BoxDecoration(border: Border.all(color: Colors.black), color: const Color.fromARGB(255, 59, 59, 61), borderRadius: BorderRadius.circular(30)),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [Image.asset("assets/continental_roma.jpg", width:180),const Text('Continental Roma', style:TextStyle(color:Colors.white, fontWeight:FontWeight.bold))]),
    ),
    const SizedBox(height:30,),
    Container(
      height: 100,
      decoration: BoxDecoration(border: Border.all(color: Colors.black), color: const Color.fromARGB(255, 59, 59, 61), borderRadius: BorderRadius.circular(30)),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [Image.asset("assets/continental_casablanca.jpg", width:180),const Text('Continental Casablanca', style:TextStyle(color:Colors.white, fontWeight:FontWeight.bold))]),
    ),
    const SizedBox(height:30,),
    Container(
      height: 100,
      decoration: BoxDecoration(border: Border.all(color: Colors.black), color: const Color.fromARGB(255, 59, 59, 61), borderRadius: BorderRadius.circular(30)),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [Image.asset("assets/continental_osaka.jpg", width:180),const Text('Continental Osaka', style:TextStyle(color:Colors.white, fontWeight:FontWeight.bold),)]),
    ),
    const SizedBox(height:30,),
  ],
),
backgroundColor:const Color.fromARGB(255, 39, 39, 39) ,
    );
  }
}