//import 'package:device_preview/device_preview.dart';
// ignore_for_file: prefer_typing_uninitialized_variables

//import 'package:firebase_core/firebase_core.dart';
//import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';
//import 'package:task_app/load.dart';
//import 'package:task_app/todo_list.dart';
import 'package:todo_app/todo_list.dart';

import 'load.dart';

void main() async 
{
  //WidgetsFlutterBinding.ensureInitialized();
  // ignore: non_constant_identifier_names
  //var DefaultFirebaseOptions;
  //await Firebase.initializeApp(
   // options: DefaultFirebaseOptions.currentPlatform,
  //);
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    //var Firebase;
    //return FutureBuilder(
        //future: Firebase.initializeApp(),
        //builder: (context, snapshot) {
          //if (snapshot.hasError) 
          {
            return const Scaffold(
              body: Center(child: Text("Hello")),
            );
          }
          //if (snapshot.connectionState == ConnectionState.waiting) {
            //return const Loading();
         // }
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: const Todohome(),
            theme: ThemeData(
              scaffoldBackgroundColor: Colors.grey[900],
              primarySwatch: Colors.orange,
            ),
          );
        }
        
  }
