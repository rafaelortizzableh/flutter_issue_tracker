import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'core/core.dart';
import 'app.dart';

void main() async {
  AppConfiguration.ensureAppInitialized();
  final dependencies = await AppConfiguration.configureInitialDependencies();

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesServiceProvider.overrideWithValue(
          SharedPreferencesService(dependencies.sharedPreferences),
        ),
      ],
      child: const GithubFlutterIssuesApp(),
    ),
  );
}
