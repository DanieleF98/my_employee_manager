import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyBux9h1RF5ze__PviOMfOwrmMHCk4CGPm0',
    appId: '1:531488164104:web:6d2ab6e5f77488470fc4bd',
    messagingSenderId: '531488164104',
    projectId: 'my-employee-manager-com',
    authDomain: 'my-employee-manager-com.firebaseapp.com',
    storageBucket: 'my-employee-manager-com.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3S2Y61dgMRVyLRNVkByv0A8CtkSP3y94',
    appId: '1:531488164104:android:99374bd66e4cd1ab0fc4bd',
    messagingSenderId: '531488164104',
    projectId: 'my-employee-manager-com',
    storageBucket: 'my-employee-manager-com.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCI-CPyZ5n-W7b3H8KWQLxYyiMwl_VM9MY',
    appId: '1:531488164104:ios:3e9ce4ebd81493790fc4bd',
    messagingSenderId: '531488164104',
    projectId: 'my-employee-manager-com',
    storageBucket: 'my-employee-manager-com.appspot.com',
    iosClientId:
        '531488164104-l3k888116gbh2u5he4675o8hmrr1g1f0.apps.googleusercontent.com',
    iosBundleId: 'myemployeemanager.myEmployeeManager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCI-CPyZ5n-W7b3H8KWQLxYyiMwl_VM9MY',
    appId: '1:531488164104:ios:3e9ce4ebd81493790fc4bd',
    messagingSenderId: '531488164104',
    projectId: 'my-employee-manager-com',
    storageBucket: 'my-employee-manager-com.appspot.com',
    iosClientId:
        '531488164104-l3k888116gbh2u5he4675o8hmrr1g1f0.apps.googleusercontent.com',
    iosBundleId: 'myemployeemanager.myEmployeeManager',
  );
}
