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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBgs8LleVNsfC3om5Z86En1ec6yGOrOakM',
    appId: '1:934901241041:web:abc1f7902dfa1d06e621f0',
    messagingSenderId: '934901241041',
    projectId: 'gallery-flutter-dev',
    authDomain: 'gallery-flutter-dev.firebaseapp.com',
    databaseURL: 'https://gallery-flutter-dev.firebaseio.com',
    storageBucket: 'gallery-flutter-dev.appspot.com',
    measurementId: 'G-9FLS7JZVQH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCX61HWVIf6k2XZYk43DxWAqE2tp9kwmEY',
    appId: '1:934901241041:android:d4698fe26714717fe621f0',
    messagingSenderId: '934901241041',
    projectId: 'gallery-flutter-dev',
    databaseURL: 'https://gallery-flutter-dev.firebaseio.com',
    storageBucket: 'gallery-flutter-dev.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMJsEYAcKIwBUajVyLlaQ1Z7xAQabZTjo',
    appId: '1:934901241041:ios:7d98f83e5614cfa7e621f0',
    messagingSenderId: '934901241041',
    projectId: 'gallery-flutter-dev',
    databaseURL: 'https://gallery-flutter-dev.firebaseio.com',
    storageBucket: 'gallery-flutter-dev.appspot.com',
    iosBundleId: 'io.flutter.demo.gallery',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMJsEYAcKIwBUajVyLlaQ1Z7xAQabZTjo',
    appId: '1:934901241041:ios:7d98f83e5614cfa7e621f0',
    messagingSenderId: '934901241041',
    projectId: 'gallery-flutter-dev',
    databaseURL: 'https://gallery-flutter-dev.firebaseio.com',
    storageBucket: 'gallery-flutter-dev.appspot.com',
    iosBundleId: 'io.flutter.demo.gallery',
  );
}
