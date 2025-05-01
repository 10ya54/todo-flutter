import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todoflutter/ui/view_model/login_viewmodel.dart';

class LoginScreen extends ConsumerWidget {
  const LoginScreen({super.key, required this.viewModel});

  final LoginViewModel viewModel;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('ログイン画面')),
      body: Center(child: const Text('ログイン画面')),
    );
  }
}
