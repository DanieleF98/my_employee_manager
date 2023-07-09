import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/login/presentation/login_page.dart';

import '../features/login/presentation/cubit/login_cubit.dart';

class AppMultiBlocProvider extends StatelessWidget {
  const AppMultiBlocProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LoginCubit>(
          create: (context) => appInjector.get<LoginCubit>(),
        ),
      ],
      child: const LoginPage(),
    );
  }
}
