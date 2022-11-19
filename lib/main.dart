import 'package:flutter/material.dart';
import 'package:money_manager/viewModels/login_viewModel.dart';
import 'package:provider/provider.dart';
import '/views/views.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => LoginViewModel()),
      ],
      child: MaterialApp(
        title: 'Money Manager',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(

          primarySwatch: Colors.deepOrange,
        ),
        home: const SplashView()
      ),
    );
  }
}
