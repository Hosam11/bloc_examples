import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_bloc/counter/cubit/counter_cubit.dart';
import 'package:simple_bloc/counter/view/counter_view.dart';

/// A [StatelessWidget] which is responsible for providing a
/// [CounterCubit] instance to the [CounterView].
class CounterPage extends StatelessWidget {
  /// {@macro counter_page}
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: const CounterView(),
    );
  }
}
