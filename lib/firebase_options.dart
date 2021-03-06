// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAFNk0Z_3m0sNX3p2H_ti0CfnXT--wdyj4',
    appId: '1:117584712678:web:9a7d1ea26c9448ad973c27',
    messagingSenderId: '117584712678',
    projectId: 'ahmed-learnfirebase01',
    authDomain: 'ahmed-learnfirebase01.firebaseapp.com',
    storageBucket: 'ahmed-learnfirebase01.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYwtsUl5T-xHLsxTN4EkxKSCHxzoDK03I',
    appId: '1:117584712678:android:97428890e5d8d357973c27',
    messagingSenderId: '117584712678',
    projectId: 'ahmed-learnfirebase01',
    storageBucket: 'ahmed-learnfirebase01.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtii29jKmeDt1awJY_7Rr26zPHCqH0gEw',
    appId: '1:117584712678:ios:1a7cdfefe5cd879e973c27',
    messagingSenderId: '117584712678',
    projectId: 'ahmed-learnfirebase01',
    storageBucket: 'ahmed-learnfirebase01.appspot.com',
    iosClientId: '117584712678-b4qm1b8vlu313edob7b0aj23m4bea32a.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtii29jKmeDt1awJY_7Rr26zPHCqH0gEw',
    appId: '1:117584712678:ios:1a7cdfefe5cd879e973c27',
    messagingSenderId: '117584712678',
    projectId: 'ahmed-learnfirebase01',
    storageBucket: 'ahmed-learnfirebase01.appspot.com',
    iosClientId: '117584712678-b4qm1b8vlu313edob7b0aj23m4bea32a.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseCrud',
  );
}
