
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
              Column(
                children: [
                const Text("John Wick", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, letterSpacing: 1.5))

                ]
              )
        ]
      ),
    ),
    backgroundColor: const Color.fromARGB(255, 39, 39, 39),
    );
  }
}