import 'package:flutter/material.dart';

void main()
{
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Naruto', textDirection: TextDirection.ltr,)),
        backgroundColor: Colors.orange,),
        body:  Padding(
          padding: const EdgeInsets.all(9),
          child: Column(
            children: [
               const Center(
                 child: 
                 Text(
                  'Naruto Uzumaki', textDirection: TextDirection.ltr, style: TextStyle(color: Colors.red, fontSize: 40, fontFamily: 'arial', fontWeight: FontWeight.bold),
              )),
             const SizedBox(height: 40,),
              Image.asset('assets/images/naruto.jpg'),
              const SizedBox(height: 40,),
              const Center(
                child: Text('Naruto Uzumaki est le personnage principal de la série manga et anime "Naruto" créée par Masashi Kishimoto. Né le 10 octobre, il est un ninja du village caché de Konoha, aussi connu sous le nom de "Village Caché des Feuilles". Naruto est le fils de Minato Namikaze, le Quatrième Hokage, et de Kushina Uzumaki.', textDirection: TextDirection.ltr, style: TextStyle(color: Colors.blue),),
              )
            ],
          ),
        ),
    );
  }
}