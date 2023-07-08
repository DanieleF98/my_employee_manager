import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/features/home_page/presentation/home_page.dart';

class AppMultiBlocProvider extends StatelessWidget {
  const AppMultiBlocProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: const [],
      child: const HomePage(),
    );
  }
}
