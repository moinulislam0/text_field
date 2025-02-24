import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'First App',
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Email Field
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Email',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                  ),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              SizedBox(height: 11),

              // Name Field
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter Your Name',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                  ),
                  prefixIcon: Icon(Icons.verified_user),
                ),
              ),
              Container(height: 11,),

              // Contact Number Field
              TextField(

                decoration: InputDecoration(
                  hintText: 'Enter Contact Number',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.deepOrange, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 2),
                  ),
                  prefixIcon: Icon(Icons.phone),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
