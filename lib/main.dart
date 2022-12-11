import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vinttem_app/src/screens/transactions_list.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vinttem',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const TransactionsListScreen(),
    );
  }
}
