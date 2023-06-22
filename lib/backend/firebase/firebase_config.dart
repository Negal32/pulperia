import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB6H5zZJXwpHCShQ3yHXtXMQMSLAiQfhsE",
            authDomain: "pulperia-b9776.firebaseapp.com",
            projectId: "pulperia-b9776",
            storageBucket: "pulperia-b9776.appspot.com",
            messagingSenderId: "937697330547",
            appId: "1:937697330547:web:b4f8586ea490c3abe93106",
            measurementId: "G-XCRRD9VHES"));
  } else {
    await Firebase.initializeApp();
  }
}
