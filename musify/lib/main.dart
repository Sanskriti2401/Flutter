import 'package:flutter/material.dart';

void main()=>
  runApp(const musify());

  // ignore: camel_case_types
  class musify extends StatelessWidget{
  const musify({Key? key}) : super(key: key);

  get leading => null;

  get title => null;

  @override
    Widget build(BuildContext context)
    {
      return MaterialApp(home:Scaffold(appBar: AppBar(backgroundColor: Colors.blueGrey,
      title:const Text("Welcome to Musify!!")),
      backgroundColor: Colors.yellow,
      body:  Center(  
      child: Container(  
        width: 500,  
        height: 300,  
        padding: const EdgeInsets.all(20),  
        child: Card(  
          shape: RoundedRectangleBorder(  
            borderRadius: BorderRadius.circular(15.0),  
          ),  
          color: Colors.red,  
          elevation: 10,  
          child: Column(  
            mainAxisSize: MainAxisSize.min,  
            children: const <Widget>[  
              ListTile(  
                
                leading: Icon(Icons.album, size: 100),  
   
                title: Text(  
                  'Stay Alive',  
                  style: TextStyle(fontSize: 50)  
                ),  
                subtitle: Text(  
                  'Song By Jungkook',  
                  style: TextStyle(fontSize: 30)  
                ),  
              ),  
             
            ],  
          ),  
        ),  
      )  ,
       ),), );
     
    }

  }

