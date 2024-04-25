
import 'package:flutter/material.dart';

class User extends StatelessWidget {
  const User({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(backgroundColor: const Color.fromARGB(255, 39, 39, 39), iconTheme: const IconThemeData(color: Colors.white),),
    body: Center(
      child: Column(
        children:[
          const Text("John Wick", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5)),
          ClipRRect(
                borderRadius: BorderRadius.circular(360),
                child: Image.asset("assets/john_wick.jpg",
                height:196,
                width:191,
                fit: BoxFit.cover,
                ),
              ),
              const Column(
                children: [
                SizedBox(height:20.0),
                Text("Ciudad", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5)),
                Text("Nueva York", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5)),
                SizedBox(height:20.0),
                Text("Edad", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5)),
                Text("50", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5)),
                SizedBox(height:20.0),
                Text("Asesinatos", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5)),
                Text("5599", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5)),
                ]
              )
        ]
      ),
    ),
    backgroundColor: const Color.fromARGB(255, 39, 39, 39),
    );
  }
}