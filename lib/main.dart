import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'providers/product_provider.dart';
import 'screens/product_screen.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => ProductProvider())],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
