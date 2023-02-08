import 'package:flutter/material.dart';
import 'package:flutter_issue_tracker/core/widgets/unknown_route_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/core.dart';
import '../../../features/features.dart';

/// A Provider of the [GoRouter] for the app.
final routerProvider = Provider<GoRouter>(
  (ref) {
    final appRouter = RouterNotifier();
    return appRouter.router;
  },
);

class RouterNotifier extends ChangeNotifier {
  RouterNotifier();

  static final navigatorKey = GlobalKey<NavigatorState>();

  GoRouter get router => GoRouter(
        debugLogDiagnostics: true,
        navigatorKey: navigatorKey,
        refreshListenable: this,
        routes: _routes,
        redirect: (_, __) => null,
        errorPageBuilder: (context, state) => _defaultTransition(
          UnknownRouteScreen(
            name: state.name,
            homeRoute: GithubFlutterIssuesPage.routeName,
          ),
        ),
      );

  final _routes = [
    GoRoute(
      path: GithubFlutterIssuesPage.routeName,
      name: GithubFlutterIssuesPage.routeName,
      pageBuilder: (context, state) => _defaultTransition(
        const GithubFlutterIssuesPage(),
      ),
    ),
    GoRoute(
      name: GithubFlutterIssuePage.routeName,
      path: GithubFlutterIssuePage.routePath,
      pageBuilder: (context, state) {
        final issueNumberParam = (state
            .params[GithubFlutterIssuePage.githubFlutterIssueNumberQueryParam]);

        final issueNumber =
            issueNumberParam != null ? int.tryParse(issueNumberParam) : null;

        if (issueNumber == null) {
          return _defaultTransition(
            UnknownRouteScreen(
              name: state.name,
              homeRoute: GithubFlutterIssuesPage.routeName,
            ),
          );
        }
        return _defaultTransition(
          GithubFlutterIssuePage(issueNumber: issueNumber),
        );
      },
    ),
    GoRoute(
      path: ThemeScreen.routeName,
      name: ThemeScreen.routeName,
      pageBuilder: (context, state) => _defaultTransition(const ThemeScreen()),
    ),
  ];

  static MaterialPage _defaultTransition(Widget child) {
    return MaterialPage<void>(
      child: child,
    );
  }
}
