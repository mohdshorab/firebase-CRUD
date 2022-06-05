import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase_crud/firebase_options.dart';
import 'package:flutter_firebase_crud/screens/get_user.dart';

void main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
runApp(const FBFlutterApp());
}
class FBFlutterApp extends StatelessWidget {
const FBFlutterApp({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: const Text('Users Data From Firebase DB'),
),
body: const GetUserInformation()),
);
}
}