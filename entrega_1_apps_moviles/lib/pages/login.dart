// ignore_for_file: prefer_const_constructors

import 'package:entrega_1_apps_moviles/pages/navigation.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final formKey = GlobalKey<FormState>();
  String nombre = "";
  String password = "";
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
                    SizedBox(
                      width:240,
                      child: TextFormField(
                        style: TextStyle(color:Colors.white),
                        cursorColor: Colors.cyan,
                        decoration: InputDecoration(
                          labelText: "Nombre de usuario",
                          border: OutlineInputBorder(),
                          labelStyle: TextStyle(color: Colors.grey),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.cyan)),
                        
                        ),
                        validator:(value){
                          if(value!.isEmpty){
                            return "Introduce tu nombre de usuario";
                          }
                          else{return null;}
                        },
                        onChanged: (value){
                          setState(() {
                            nombre = value;
                          });
                        },
                      ),
                    ),
                    
                    SizedBox(
                      width:240,
                      child: TextFormField(
                        style: TextStyle(color: Colors.white),
                        cursorColor: Colors.cyan,
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Contraseña",
                          labelStyle: TextStyle(color: Colors.grey),
                          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.cyan))
                        ),
                        validator:(value){
                          if(value!.isEmpty){
                            return "Introduce tu contraseña";
                          }
                          else{return null;}
                        },
                        onChanged: (value){
                          setState(() {
                            password = value;
                          });
                        },
                      ),
                    ),
                ],)
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white, shape: RoundedRectangleBorder(side: BorderSide(color:Colors.black, width:1.5), borderRadius: BorderRadius.circular(20))),
                onPressed: (){
                  _login(nombre,password, context);
                }, 
                child: Text("Login", style: TextStyle(color:Colors.black)),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 39, 39, 39),
    );
  }
}

 void _login(String nombre, String password, BuildContext context) {
    if (nombre == 'johnwick' && password == '1234') {
      Navigator.push(context, MaterialPageRoute<void>(builder: (BuildContext context){return const BottomNavBar();}));
    } else {
      _showPasswordErrorSnackBar(context);
    }
}

void _showPasswordErrorSnackBar(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Nombre o contraseña incorrecta'),
        duration: Duration(seconds: 2),
      ),
    );
}
