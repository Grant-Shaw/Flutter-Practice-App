import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: IdCard(),
));

class IdCard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('My ID Card'),
        centerTitle: true,
        backgroundColor: Colors.amber,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/linked.jpg'),                    // AssetImage('assets/linked.jpg'),
              
            ),
            Text('Name',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 15,
            )
            ),
            SizedBox(height: 10.0),
            Text(
              'Grant',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 50),
            Text('Current Age',
            style: TextStyle(
              color: Colors.grey[400],
              fontSize: 15,
            )
            ),
            SizedBox(height: 10.0),
            Text(
              '27, I think',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 50.0),
            Row(
              children: <Widget>[
              Icon(
                  Icons.email,
                  color: Colors.amberAccent              
              ),
              SizedBox(width: 10.0), 
              Text(
                'aRandomemail@email.com',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 15,
                  letterSpacing: 1.0,
                ),
              ),
            ], 
            ), 
          ],  
          ),
           
        ),
    
    );
  }





}


  

