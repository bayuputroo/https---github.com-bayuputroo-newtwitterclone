import 'package:flutter/material.dart';
import 'features/auth/view/login_view.dart';
import 'theme/theme.dart';

...
import 'package:flutter_riverpod/flutter_riverpod.dart';


void main() {
  runApp(const ProviderScope(child: MyApp()));
}


class MyApp extends ConsumerWidget {