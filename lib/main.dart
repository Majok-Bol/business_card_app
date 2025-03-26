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
          alignment: Alignment.center,
          child:Container(
    padding: EdgeInsets.all(10),
    width: 300,
    height: 400,
    color: Colors.grey,
    child:Column(
     mainAxisAlignment:MainAxisAlignment.center,
      children: [
      CircleAvatar(
          radius: 80,
          backgroundImage:AssetImage('assets/images/logo.jpeg')
      ),
      SizedBox(child: Text('Napoleon Hill',style: TextStyle(fontSize: 15),),),
    SizedBox(height: 10,),
    SizedBox(child: Text('Android | IOS developer',style: TextStyle(fontSize: 15),),),
 Row(
   mainAxisAlignment: MainAxisAlignment.center,
  children: [
  IconButton(onPressed:(){print("contact clicked");}, icon:Icon(Icons.phone,color: Colors.black,)),
SizedBox(width: 8,),
  Text('09374663632',style: TextStyle(fontSize:15)),
],),
 Row(
   mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(onPressed:(){print("contact clicked");}, icon:Icon(Icons.email,color:Colors.blueAccent,)),
          Text('napoleon@gmail.com',style: TextStyle(fontSize: 15)),
        ],

      ),



    ],)
    ),
        ),
      ),
    );
  }
}