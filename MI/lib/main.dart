import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //verticalDirection: VerticalDirection.up,
            //mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                //margin: EdgeInsets.only(left: 100),
                //padding: EdgeInsets.all(20),
                color: Colors.pink[400],
                child: Text(
                  'Hello World1',
                  // style: TextStyle(
                  //   fontSize: 30.0,
                  //   fontStyle: FontStyle.italic,
                  // ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('Hello World2'),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Text('Hello World3'),
              ),
              SizedBox(
                height: 20,
              ),
              // Container(
              //   height: double.infinity,
              // )
            ],
          ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   backgroundColor: Colors.blue[900],
        //   child: Icon(Icons.print),
        // ),
      ),
    );
  }
}
