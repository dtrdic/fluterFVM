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
    apiKey: 'AIzaSyCIQzTVd-IVArcQf0fWBo_NsW7KKxZmVDk',
    appId: '1:1037460898728:web:1f3780d2d2e20b1395539d',
    messagingSenderId: '1037460898728',
    projectId: 'androidnativetestapp2',
    authDomain: 'androidnativetestapp2.firebaseapp.com',
    storageBucket: 'androidnativetestapp2.appspot.com',
    measurementId: 'G-2JYED0B17L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHQiGjuKpG8RJPbe0MY4AefeRald5_Ve8',
    appId: '1:1037460898728:android:d0779b82fdcb0f3e95539d',
    messagingSenderId: '1037460898728',
    projectId: 'androidnativetestapp2',
    storageBucket: 'androidnativetestapp2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDd3ls09_vefvfZP46oNtWa5uSH25h0Xxs',
    appId: '1:1037460898728:ios:d4cdcec3095a7fe495539d',
    messagingSenderId: '1037460898728',
    projectId: 'androidnativetestapp2',
    storageBucket: 'androidnativetestapp2.appspot.com',
    iosBundleId: 'com.example.flutterFvm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDd3ls09_vefvfZP46oNtWa5uSH25h0Xxs',
    appId: '1:1037460898728:ios:d4cdcec3095a7fe495539d',
    messagingSenderId: '1037460898728',
    projectId: 'androidnativetestapp2',
    storageBucket: 'androidnativetestapp2.appspot.com',
    iosBundleId: 'com.example.flutterFvm',
  );
}
