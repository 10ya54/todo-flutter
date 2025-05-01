import 'package:go_router/go_router.dart';
import 'package:todoflutter/routing/routes.dart';
import 'package:todoflutter/ui/view_model/home_viewmodel.dart';
import 'package:todoflutter/ui/view_model/login_viewmodel.dart';
import 'package:todoflutter/ui/widgets/home_screen.dart';
import 'package:todoflutter/ui/widgets/login_screen.dart';

// ルーティング設定
final router = GoRouter(
  initialLocation: Routes.login,
  routes: [
    GoRoute(
      path: Routes.login,
      builder: (context, state) {
        final viewModel = LoginViewModel();
        return LoginScreen(viewModel: viewModel);
      },
    ),
    GoRoute(
      path: Routes.home,
      builder: (context, state) {
        final viewModel = HomeViewModel();
        return HomeScreen(viewModel: viewModel);
      },
    ),
  ],
);
