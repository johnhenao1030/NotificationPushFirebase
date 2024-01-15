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
    apiKey: 'AIzaSyCTOJWnQM0pMN1Zudsw7l7-F2HYEgEhMuM',
    appId: '1:232785717837:web:c91b101e4c95488be00a04',
    messagingSenderId: '232785717837',
    projectId: 'notificationaep',
    authDomain: 'notificationaep.firebaseapp.com',
    storageBucket: 'notificationaep.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXLckDCv4gbzgDdHffLc7gSP6hKOnt0wc',
    appId: '1:232785717837:android:da98d5aac95a3a70e00a04',
    messagingSenderId: '232785717837',
    projectId: 'notificationaep',
    storageBucket: 'notificationaep.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPdsxNov6DVvJjLvj4EzFPTWgmeXEjiLE',
    appId: '1:232785717837:ios:ff69447bf33390f3e00a04',
    messagingSenderId: '232785717837',
    projectId: 'notificationaep',
    storageBucket: 'notificationaep.appspot.com',
    iosClientId: '232785717837-1fsapmhgab6pem01e2e4fp18p0n3el5t.apps.googleusercontent.com',
    iosBundleId: 'com.example.notificationaep',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPdsxNov6DVvJjLvj4EzFPTWgmeXEjiLE',
    appId: '1:232785717837:ios:46bcd86cc69fd2c9e00a04',
    messagingSenderId: '232785717837',
    projectId: 'notificationaep',
    storageBucket: 'notificationaep.appspot.com',
    iosClientId: '232785717837-pp2qhsftavgp3pvljklivr57dkaeioge.apps.googleusercontent.com',
    iosBundleId: 'com.example.notificationaep.RunnerTests',
  );
}
