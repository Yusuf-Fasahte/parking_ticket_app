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
    apiKey: 'AIzaSyBwTeiIK7NBizbH_FB_zGyPdaFZQbrRmcU',
    appId: '1:679455979287:web:47679633e277f735dce952',
    messagingSenderId: '679455979287',
    projectId: 'parking-ticket-auth',
    authDomain: 'parking-ticket-auth.firebaseapp.com',
    storageBucket: 'parking-ticket-auth.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQb4oaQVoltzJKG67ZKLKT4pkMa152cSA',
    appId: '1:679455979287:android:a386f153b78d75cbdce952',
    messagingSenderId: '679455979287',
    projectId: 'parking-ticket-auth',
    storageBucket: 'parking-ticket-auth.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD82hpyVhsFYPYVmtZQwV9EePcz8zVcfaY',
    appId: '1:679455979287:ios:9503986ffe4b417cdce952',
    messagingSenderId: '679455979287',
    projectId: 'parking-ticket-auth',
    storageBucket: 'parking-ticket-auth.appspot.com',
    iosBundleId: 'com.example.parkingTicketApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD82hpyVhsFYPYVmtZQwV9EePcz8zVcfaY',
    appId: '1:679455979287:ios:bb04f5ab8e3290c3dce952',
    messagingSenderId: '679455979287',
    projectId: 'parking-ticket-auth',
    storageBucket: 'parking-ticket-auth.appspot.com',
    iosBundleId: 'com.example.parkingTicketApp.RunnerTests',
  );
}