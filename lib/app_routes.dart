import 'package:app_links/main.dart';
import 'package:go_router/go_router.dart';

final goRouter = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const CustomPage(
      title: "Home",
    ),
  ),
  GoRoute(
      path: '/profile',
      builder: (context, state) => const CustomPage(
            title: "Profile",
          )),
  GoRoute(
      path: '/loading',
      builder: (context, state) => const CustomPage(
            title: "Loading",
          )),
]);
