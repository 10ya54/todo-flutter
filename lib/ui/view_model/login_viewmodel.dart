import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todoflutter/ui/form/login_form.dart';

part 'login_viewmodel.g.dart';

@Riverpod(keepAlive: true)
class LoginViewModel extends _$LoginViewModel {
  @override
  LoginForm build() {
    return LoginForm(email: '', password: '');
  }
}
