import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      // case TargetPlatform.android:
      //   return android;
      // default:
      //   throw UnsupportedError(
      //     'DefaultFirebaseOptions are not supported for this platform.',
      //   );
      case TargetPlatform.android:
        print("Firebase Platform is Android");
        return android;
      case TargetPlatform.iOS:
        print("Firebase Platform is IOS");
        return ios;
      default:
        print("Firebase Platform - Unsupported");
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

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
