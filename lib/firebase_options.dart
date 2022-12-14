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
    apiKey: 'AIzaSyD_dy_MQULMTOvy0jAvPTyC0FFBqIzgjWc',
    appId: '1:1061051395580:web:2553c72e5ab4f18c6b5679',
    messagingSenderId: '1061051395580',
    projectId: 'flutterfire-4aadb',
    authDomain: 'flutterfire-4aadb.firebaseapp.com',
    storageBucket: 'flutterfire-4aadb.appspot.com',
    measurementId: 'G-C0YX6TD79V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1dNXLsKQtoYpRvdcTyogkg7nUPo045wE',
    appId: '1:1061051395580:android:bde6d5501a01f8586b5679',
    messagingSenderId: '1061051395580',
    projectId: 'flutterfire-4aadb',
    storageBucket: 'flutterfire-4aadb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUU9jP9TZT6f3zu3dcfqOpysbudssFcKU',
    appId: '1:1061051395580:ios:12955baf363d6f946b5679',
    messagingSenderId: '1061051395580',
    projectId: 'flutterfire-4aadb',
    storageBucket: 'flutterfire-4aadb.appspot.com',
    iosClientId: '1061051395580-0f2ph4bhcob13c5ef0u6s0dd8otogf5m.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCUU9jP9TZT6f3zu3dcfqOpysbudssFcKU',
    appId: '1:1061051395580:ios:12955baf363d6f946b5679',
    messagingSenderId: '1061051395580',
    projectId: 'flutterfire-4aadb',
    storageBucket: 'flutterfire-4aadb.appspot.com',
    iosClientId: '1061051395580-0f2ph4bhcob13c5ef0u6s0dd8otogf5m.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
