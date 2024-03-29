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
    apiKey: 'AIzaSyCBAM0lU7ap4lH-Fwnd4cu2sDVVRYYSe3s',
    appId: '1:440458657879:web:6727da49c4a37323af6312',
    messagingSenderId: '440458657879',
    projectId: 'firebase-login-2024',
    authDomain: 'fir-login-2024.firebaseapp.com',
    storageBucket: 'firebase-login-2024.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_JQqR6pxusyA2bU-zcjZyvaBh6bImTa0',
    appId: '1:440458657879:android:3a553baa707441edaf6312',
    messagingSenderId: '440458657879',
    projectId: 'firebase-login-2024',
    storageBucket: 'firebase-login-2024.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDOV18Vu6ELSSLBQm8pGfIjCuvudV5pFc',
    appId: '1:440458657879:ios:a7211013758d6106af6312',
    messagingSenderId: '440458657879',
    projectId: 'firebase-login-2024',
    storageBucket: 'firebase-login-2024.appspot.com',
    iosBundleId: 'com.example.firebaseLogin',
  );
}
