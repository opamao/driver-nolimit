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
    apiKey: 'AIzaSyCWFu7vpyExgGZ-nC4Lg0bw4xujO5xaIkg',
    appId: '1:74197536133:web:7b722db82832376e3c08ec',
    messagingSenderId: '74197536133',
    projectId: 'gestion-vtc',
    authDomain: 'gestion-vtc.firebaseapp.com',
    databaseURL: 'https://gestion-vtc-default-rtdb.firebaseio.com',
    storageBucket: 'gestion-vtc.appspot.com',
    measurementId: 'G-0Y40QK1EH7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKgDULe6UKZFczvaqDmUBCxRcYxSBjDhE',
    authDomain: 'gestion-vtc.firebaseapp.com',
    appId: '1:74197536133:android:06c6b8f31aed7d963c08ec',
    messagingSenderId: '74197536133',
    projectId: 'gestion-vtc',
    databaseURL: 'https://gestion-vtc-default-rtdb.firebaseio.com',
    storageBucket: 'gestion-vtc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAdfAmUURt6CVIGLqVygUJUXj39xHHDac',
    authDomain: 'gestion-vtc.firebaseapp.com',
    appId: '1:74197536133:ios:71862c89d4b6a72d3c08ec',
    messagingSenderId: '74197536133',
    projectId: 'gestion-vtc',
    databaseURL: 'https://gestion-vtc-default-rtdb.firebaseio.com',
    storageBucket: 'gestion-vtc.appspot.com',
    androidClientId: '74197536133-qvrkoiu54qbtpuho3830sp22orbf7256.apps.googleusercontent.com',
    iosClientId: '74197536133-1nnaen04l6shjogd972n203shsj0o7da.apps.googleusercontent.com',
    iosBundleId: 'com.yapi.nolimitdriver',
  );
}
