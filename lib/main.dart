import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mvvm_bloc_0021/view/homepage.dart';
import 'package:mvvm_bloc_0021/viewmodel/userbloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => UserBloc(),
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
