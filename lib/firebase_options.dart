// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDPRQWTdc3OHIP8zP_eIV-Flr-2vAD_WHI',
    appId: '1:893121864908:web:373f99111c9a9a22aa4e69',
    messagingSenderId: '893121864908',
    projectId: 'diabeticfootulcer-caf70',
    authDomain: 'diabeticfootulcer-caf70.firebaseapp.com',
    storageBucket: 'diabeticfootulcer-caf70.appspot.com',
    measurementId: 'G-FXR2VY6WW7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCwuyZ1gx7nPWiRGt9LhjuUVHKqjNLV_Y',
    appId: '1:893121864908:android:1a868522d2a04861aa4e69',
    messagingSenderId: '893121864908',
    projectId: 'diabeticfootulcer-caf70',
    storageBucket: 'diabeticfootulcer-caf70.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0D7bbfJ38V29pme80QlWmYRlo17Gb_DY',
    appId: '1:893121864908:ios:1247c4d088f9f3a9aa4e69',
    messagingSenderId: '893121864908',
    projectId: 'diabeticfootulcer-caf70',
    storageBucket: 'diabeticfootulcer-caf70.appspot.com',
    iosBundleId: 'com.example.woundly',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA0D7bbfJ38V29pme80QlWmYRlo17Gb_DY',
    appId: '1:893121864908:ios:1247c4d088f9f3a9aa4e69',
    messagingSenderId: '893121864908',
    projectId: 'diabeticfootulcer-caf70',
    storageBucket: 'diabeticfootulcer-caf70.appspot.com',
    iosBundleId: 'com.example.woundly',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDPRQWTdc3OHIP8zP_eIV-Flr-2vAD_WHI',
    appId: '1:893121864908:web:902d5430fdb95151aa4e69',
    messagingSenderId: '893121864908',
    projectId: 'diabeticfootulcer-caf70',
    authDomain: 'diabeticfootulcer-caf70.firebaseapp.com',
    storageBucket: 'diabeticfootulcer-caf70.appspot.com',
    measurementId: 'G-68M2X8XHDS',
  );

}