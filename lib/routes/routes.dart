import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:remembers/auth/view/login_page.dart';
import 'package:remembers/memory/view/memory_page.dart';
import 'package:remembers/onboarding/view/verification_page.dart';

part 'routes.g.dart';

@riverpod
route(RouteRef _) => _routes;

final _routes = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (_, __) => const MemoryPage(),
  ),
  GoRoute(
    path: '/login',
    builder: (_, __) => const LoginPage(),
  ),
  GoRoute(
    path: '/verification',
    builder: (_, __) => const VerificationPage(),
  ),
]);
