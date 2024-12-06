import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDUgg8AuIXcUC3fEiNsYW0V7Rd5dyO6wWs",
            authDomain: "planificadordebodas-17a89.firebaseapp.com",
            projectId: "planificadordebodas-17a89",
            storageBucket: "planificadordebodas-17a89.firebasestorage.app",
            messagingSenderId: "439738846771",
            appId: "1:439738846771:web:74039f9d9de0cd98e0dd46",
            measurementId: "G-GS4RT00ZKG"));
  } else {
    await Firebase.initializeApp();
  }
}
