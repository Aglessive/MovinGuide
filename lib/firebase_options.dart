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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBHzH6fxFPUJxDnNMWP3cA8Ypt9QPPHNAU',
    appId: '1:1091651360480:web:20d3228fb6ba9b91952285',
    messagingSenderId: '1091651360480',
    projectId: 'movinguide-22d96',
    authDomain: 'movinguide-22d96.firebaseapp.com',
    storageBucket: 'movinguide-22d96.appspot.com',
    measurementId: 'G-F8NP6G1HBZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQ3MyqrDq15qEpQyPlXmy7VdHhZ4MjneE',
    appId: '1:1091651360480:android:d484ee0f6dcea86a952285',
    messagingSenderId: '1091651360480',
    projectId: 'movinguide-22d96',
    storageBucket: 'movinguide-22d96.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfv5ehjabgNLQ_VJC25snf2MimF7oZlKw',
    appId: '1:1091651360480:ios:e78b8adbe20bf9f9952285',
    messagingSenderId: '1091651360480',
    projectId: 'movinguide-22d96',
    storageBucket: 'movinguide-22d96.appspot.com',
    iosClientId: '1091651360480-rc16vatk261k8p7vnmtlr5f8ssc3ebms.apps.googleusercontent.com',
    iosBundleId: 'com.example.movinguide',
  );
}
