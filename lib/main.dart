import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Business Card App',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,),
        body: Stack(
          children: [

          ],
        ),
      ),
    );
  }
}