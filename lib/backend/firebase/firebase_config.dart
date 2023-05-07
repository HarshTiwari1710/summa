import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAkOhtBgmo1ausmSirJ_uwLe6KnJ-w-7wU",
            authDomain: "summazer-19d62.firebaseapp.com",
            projectId: "summazer-19d62",
            storageBucket: "summazer-19d62.appspot.com",
            messagingSenderId: "644607336102",
            appId: "1:644607336102:web:a5ef410e911194d5809e67",
            measurementId: "G-53N1YFXRY8"));
  } else {
    await Firebase.initializeApp();
  }
}
