import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:todoflutter/ui/form/login_form.dart';
import 'package:todoflutter/utils/result.dart';

part 'login_viewmodel.g.dart';

@Riverpod(keepAlive: true)
class LoginViewModel extends _$LoginViewModel {
  @override
  LoginForm build() {
    return LoginForm(email: '', password: '');
  }

  Future<Result<void>> login(LoginForm form) async {
    // ダミーのログイン処理を実装
    // ここでは常に成功するようにしていますが、実際のアプリケーションではAPIを呼び出すなどの処理を行います
    print(
      'Logging in with email: ${form.email} and password: ${form.password}',
    );
    await Future.delayed(const Duration(seconds: 2));
    return Result.ok(null);
  }
}
