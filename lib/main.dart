import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: IdCard(),
));

class IdCard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.red[600],
      appBar: AppBar(
        title: Text('My ID Card'),

      )
    
    );
  }





}


  

