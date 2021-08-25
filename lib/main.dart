import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
         CircleAvatar(
           radius: 50,

           backgroundImage: AssetImage('images/amir.jpeg'),),
              Text('Amir khan',style: TextStyle(
               fontSize: 40.0
               ,color: Colors.white,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold
              ),

              ),

              Text('Flutter Developer',style: TextStyle(
                  fontSize: 20.0
                  ,color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,

              ),

              ),SizedBox(
                  width: 240,child: Divider(thickness: 2,color: Colors.teal.shade400,height: 20,)),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,)
                  ,
                  title:Text("091-584212442"
                    ,style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro'
                      ,fontSize: 20.0,


                    ),
                  ),
                ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,)
                  ,
                  title:Text("mrak477@gmail.com"
                    ,style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro'
                      ,fontSize: 20.0,


                    ),
                  ),
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}
