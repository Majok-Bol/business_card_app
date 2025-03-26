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
        appBar: AppBar(title: Text('Business Card App',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,backgroundColor: Colors.deepPurple,),
        body:Align(
          child:Container(
    padding: EdgeInsets.all(10),
    child: CircleAvatar(

              radius: 50,
              backgroundImage:AssetImage('assets/images/logo.jpeg'),
    ),
    ),
        ),
      ),
    );
  }
}