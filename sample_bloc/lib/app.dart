import 'package:flutter/material.dart';
import 'package:simple_bloc/counter/view/counter_page.dart';

/// A [MaterialApp] which sets the `home` to [CounterPage].
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({Key? key})
      : super(
          key: key,
          home: const CounterPage(),
        );
}
