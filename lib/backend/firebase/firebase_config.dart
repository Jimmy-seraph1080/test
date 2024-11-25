import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCj72WTbP3UepyvAWtwT4-gTnVtV-iAkLY",
            authDomain: "eviraecom.firebaseapp.com",
            projectId: "eviraecom",
            storageBucket: "eviraecom.appspot.com",
            messagingSenderId: "309937193330",
            appId: "1:309937193330:web:540768c19821ea1a999deb",
            measurementId: "G-FL89B0TJYH"));
  } else {
    await Firebase.initializeApp();
  }
}
