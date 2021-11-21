import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:infinite_list_bloc/posts/view/posts_page.dart';

class App extends MaterialApp {
  App({Key? key})
      : super(
          key: key,
          home: const PostsPage(),
          scrollBehavior: MyCustomScrollBehavior(),
        );
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
        PointerDeviceKind.unknown,
      };
}
