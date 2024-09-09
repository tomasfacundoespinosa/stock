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
    apiKey: 'AIzaSyCC7R_M8TeynOX9BCIVSqckQdG4D55X_-Y',
    appId: '1:614916334019:web:56ddc8915637e703389d76',
    messagingSenderId: '614916334019',
    projectId: 'proyectofirebase-8d493',
    authDomain: 'proyectofirebase-8d493.firebaseapp.com',
    storageBucket: 'proyectofirebase-8d493.appspot.com',
    measurementId: 'G-5ZZH5CG7CP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDU1X_lsakSnl_YLszoLN83IDtD7EskLhU',
    appId: '1:614916334019:android:256cc484ffafd859389d76',
    messagingSenderId: '614916334019',
    projectId: 'proyectofirebase-8d493',
    storageBucket: 'proyectofirebase-8d493.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfcmWG195tzmTOViQqAkiMn00MKQHO9iA',
    appId: '1:614916334019:ios:e3694e79a4bc1838389d76',
    messagingSenderId: '614916334019',
    projectId: 'proyectofirebase-8d493',
    storageBucket: 'proyectofirebase-8d493.appspot.com',
    iosBundleId: 'com.example.proyectofirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfcmWG195tzmTOViQqAkiMn00MKQHO9iA',
    appId: '1:614916334019:ios:22d33f407920f042389d76',
    messagingSenderId: '614916334019',
    projectId: 'proyectofirebase-8d493',
    storageBucket: 'proyectofirebase-8d493.appspot.com',
    iosBundleId: 'com.example.proyectofirebase.RunnerTests',
  );
}
