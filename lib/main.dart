import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fitness/core/const/color_constants.dart';
import 'package:fitness/input_page.dart';
import 'package:fitness/screens/onboarding/page/obboarding_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final isLoggedIn = FirebaseAuth.instance.currentUser != null;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fitness',
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: ColorConstants.textColor),
        ),
        fontFamily: 'NotoSansKR',
        scaffoldBackgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: isLoggedIn ? TabBarPage() : OnboardingPage(),
      home:
          OnboardingPage(), // TODO home: isLoggedIn ? TabBarPage() : OnboardingPage(),
    );
  }
}
