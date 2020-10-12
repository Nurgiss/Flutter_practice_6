import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
       home: Center(
         child: DefaultTextStyle(
            style: TextStyle(
              fontSize: 24,
              color: Colors.red[400],
              fontWeight: FontWeight.bold,
            ),
            child: Text('Hello Flutter'),
          
          
          ),
    
        ),
      theme: ThemeData(

        backgroundColor: Colors.black,
       
      ),
      
    
    );
  }
}

