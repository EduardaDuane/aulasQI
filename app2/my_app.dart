import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red, //cor do fundo
      child: Center(
        child: Container(
          width: 200,//largura
          height: 200,//altura
          color: Colors.amber,//cor do quadrado
        ),
      ) , //ele vai centralizar 
      
    );
  }

}
