import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:simple_bloc/app.dart';

import 'counter_observer.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const CounterApp()),
    blocObserver: CounterObserver(),
  );
}
