import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  //give me some widget
  runApp(MyApp());
}

//Hot reload=>ctrl+s
//Hot restart=>Ctrl+Shift+\

class MyApp extends StatelessWidget{
 @override
  Widget build (BuildContext context){
   return MaterialApp(
     debugShowCheckedModeBanner: true,
     home: HomeScreen(),
     title: "1st App",
   );
 }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        centerTitle:true,
        title: Text('Home'),
        leading: Icon(
          Icons.adb_outlined,
          color: Colors.black,
          size: 32,
        ),
      ),
      body: Column(
        children:[
          Text('Home screen',
          style: TextStyle(
            color:Colors.white,fontSize: 24,fontWeight:FontWeight.bold
          ),
      ),
          Text('Home',
          style:TextStyle(
            color:Colors.white,fontSize:24, fontWeight: FontWeight.bold),
          ),
            Text('Hello World'),
            Icon(Icons.access_time_outlined),

        ],
      ),
    );
  }
}