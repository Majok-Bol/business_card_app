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
          alignment: Alignment.topLeft,
          child:Container(
    padding: EdgeInsets.all(10),
    width: 300,
    height: 400,
    color: Colors.grey,
    child:Column(children: [
      CircleAvatar(
          radius: 30,
          backgroundImage:AssetImage('assets/images/logo.jpeg')
      ),
      Text('Napoleon Hill'),
      Text('Android | IOS developer'),
      IconButton(onPressed:(){print("contact clicked");}, icon:Icon(Icons.phone)),
      IconButton(onPressed:(){print("contact clicked");}, icon:Icon(Icons.email)),

    ],)
    ),
        ),
      ),
    );
  }
}