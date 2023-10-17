import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCjcGblqbAyXmItPUEpStYmuJhalF8h0JQ",
            authDomain: "flutterflowtest-5732f.firebaseapp.com",
            projectId: "flutterflowtest-5732f",
            storageBucket: "flutterflowtest-5732f.appspot.com",
            messagingSenderId: "533578431283",
            appId: "1:533578431283:web:6a3cc15455a67261e95c46",
            measurementId: "G-ZTZCZ6F3W8"));
  } else {
    await Firebase.initializeApp();
  }
}
