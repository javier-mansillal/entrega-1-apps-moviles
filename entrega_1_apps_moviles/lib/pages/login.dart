// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(360),
                child: Image.asset("assets/high_table_logo.jpg",
                height:196,
                width:191,
                fit: BoxFit.cover,
                ),
              ),
              Form(
                key: formKey,
                child: Column(
                  children: [
                    Text("Nombre"),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: "Nombre de usuario"
                      ),
                      validator:(value){
                        if(value!.isEmpty){
                          return "Introduce tu nombre de usuario";
                        }
                        else{return null;}
                      }
                    ),
                ],)
              ),
              ElevatedButton(
                onPressed: (){print(formKey);}, 
                child: Text("Login"),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 39, 39, 39),
    );
  }
}