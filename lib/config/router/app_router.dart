import 'package:go_router/go_router.dart';
import 'package:rrhh_uagrm/features/auth/auth.dart';
import 'package:rrhh_uagrm/features/perfil/products.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    ///* Auth Routes
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/register',
      builder: (context, state) => const RegisterScreen(),
    ),

    ///* Product Routes
    GoRoute(
      path: '/',
      builder: (context, state) => const ProductsScreen(),
    ),
  ],

  ///! TODO: Bloquear si no se está autenticado de alguna manera
);
