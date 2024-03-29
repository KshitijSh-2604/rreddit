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
    apiKey: 'AIzaSyCfZDY-PpeUeOgFfKxFOCG23FkB5UyZTq0',
    appId: '1:653072985014:web:512a80e388db6298c1ef17',
    messagingSenderId: '653072985014',
    projectId: 'reddit-clone-865b2',
    authDomain: 'reddit-clone-865b2.firebaseapp.com',
    storageBucket: 'reddit-clone-865b2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhCsgla6Etw8E5U4CJOn2-sSyS32TTMiE',
    appId: '1:653072985014:android:f4922d0f41a300aac1ef17',
    messagingSenderId: '653072985014',
    projectId: 'reddit-clone-865b2',
    storageBucket: 'reddit-clone-865b2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlYC8K4v7Odku1yyQNJj5wpt53RIkUV4c',
    appId: '1:653072985014:ios:6e2e06b91ad551b0c1ef17',
    messagingSenderId: '653072985014',
    projectId: 'reddit-clone-865b2',
    storageBucket: 'reddit-clone-865b2.appspot.com',
    iosClientId: '653072985014-b17kalliqk26ovbldmr4363vjvo8doej.apps.googleusercontent.com',
    iosBundleId: 'com.example.rreddit',
  );
}
