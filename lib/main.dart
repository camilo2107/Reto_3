import 'package:chat/interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyBVfMzWNd0PO4DbosfMfQd27OUHonkKJr8",
          authDomain: "reto3-chat-1940a.firebaseapp.com",
          projectId: "reto3-chat-1940a",
          storageBucket: "reto3-chat-1940a.appspot.com",
          messagingSenderId: "831399424255",
          appId: "1:831399424255:web:410f967cc97aff41359cca",
          measurementId: "G-6232NQVRK2"));
  runApp(const MyApp());
}
