import 'package:chashi_ghor/components/app_theme.dart';
import 'package:chashi_ghor/screens/splash_screen.dart';
import 'package:chashi_ghor/utils/strings.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: AllText.title,
        theme: AppTheme.lightTheme,
        home: const SplashScreen(),
      ),
    );
  }
}
