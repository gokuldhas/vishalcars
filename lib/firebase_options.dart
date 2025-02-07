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
    apiKey: 'AIzaSyAUC7NlUgumhEewsO-2yobrBYhmdDbd-AA',
    appId: '1:678367697254:web:4defeaa0d6fef3ad3c10a7',
    messagingSenderId: '678367697254',
    projectId: 'vishalcabservice-2faf9',
    authDomain: 'vishalcabservice-2faf9.firebaseapp.com',
    storageBucket: 'vishalcabservice-2faf9.appspot.com',
    measurementId: 'G-LL4460WP4F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHTDgkJwsQV01Nk4rSwPBZSzRhva2pqSQ',
    appId: '1:678367697254:android:c79fc493afe576a13c10a7',
    messagingSenderId: '678367697254',
    projectId: 'vishalcabservice-2faf9',
    storageBucket: 'vishalcabservice-2faf9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCI6UWb5SDi-ZWi4m702EAZRLtuW0NCisk',
    appId: '1:678367697254:ios:5a19675b60fd24063c10a7',
    messagingSenderId: '678367697254',
    projectId: 'vishalcabservice-2faf9',
    storageBucket: 'vishalcabservice-2faf9.appspot.com',
    iosClientId: '678367697254-u5ei2jdtk2764notk00tjl38apddjhrv.apps.googleusercontent.com',
    iosBundleId: 'com.example.vishalcars',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCI6UWb5SDi-ZWi4m702EAZRLtuW0NCisk',
    appId: '1:678367697254:ios:5a19675b60fd24063c10a7',
    messagingSenderId: '678367697254',
    projectId: 'vishalcabservice-2faf9',
    storageBucket: 'vishalcabservice-2faf9.appspot.com',
    iosClientId: '678367697254-u5ei2jdtk2764notk00tjl38apddjhrv.apps.googleusercontent.com',
    iosBundleId: 'com.example.vishalcars',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAUC7NlUgumhEewsO-2yobrBYhmdDbd-AA',
    appId: '1:678367697254:web:337e06722fe5a0e33c10a7',
    messagingSenderId: '678367697254',
    projectId: 'vishalcabservice-2faf9',
    authDomain: 'vishalcabservice-2faf9.firebaseapp.com',
    storageBucket: 'vishalcabservice-2faf9.appspot.com',
    measurementId: 'G-2SLQJG1F1B',
  );
}
