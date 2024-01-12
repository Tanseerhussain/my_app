import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade50,
// app bar decoration 
        appBar: AppBar(
          backgroundColor: Colors.tealAccent.shade700,
          title:  Text(
            'Appric',
            style: TextStyle(fontSize: 25,
            fontWeight: FontWeight.w900,
            color:(Colors.grey[200]),
            ), 
            
          ),
          titleTextStyle: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
// user name ,password ,icon 
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
 //icon 
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lock, 
                    size: 100,
                    shadows: [BoxShadow(color: Colors.grey)], 
                    
                  ),
                 SizedBox(
                height: 40,
                 ),
                ],  
              ),
              
  //user name
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  color: Colors.grey.shade300,
                  child: const Center(child: Text('Enter your Email address')),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
  // password 
              Container(
                height: 50,
                width: 300,
                color: Colors.grey.shade300,
                child: const Center(child: Text('Enter your password',
                
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
