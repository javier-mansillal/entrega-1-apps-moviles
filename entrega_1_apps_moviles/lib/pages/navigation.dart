import 'package:entrega_1_apps_moviles/pages/contratos.dart';
import 'package:entrega_1_apps_moviles/pages/hoteles.dart';
import 'package:entrega_1_apps_moviles/pages/servicios.dart';
import 'package:entrega_1_apps_moviles/pages/user.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;
  final List<Widget> _paginas = [
    const Contratos(),
    const Servicios(),
    const Hoteles(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 39, 39, 39),
        actions:<Widget>[
        IconButton(
          iconSize: 35,
          color: Colors.white,
          icon: const Icon(Icons.account_circle),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute<void>(builder: (BuildContext context){return const User();}));
          },
        ),
      ]),
      body: _paginas[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 59, 59, 61),
        type:BottomNavigationBarType.fixed,
        unselectedLabelStyle: const TextStyle(color: Colors.white),
        unselectedItemColor: Colors.white,
        selectedLabelStyle: const TextStyle(color: Colors.cyan),
        selectedItemColor: Colors.cyan,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.feed),
          label: "Contratos",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home_repair_service),
          label: 'Servicios',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.hotel),
          label: 'Hoteles',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });
        },
        ),
      );
  }
}