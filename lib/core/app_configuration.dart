import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'core.dart';

abstract class AppConfiguration {
  /// Configures dependencies needed to run the application.
  ///
  /// [SharedPreferences] will be overriden
  /// on the [ProviderScope] of the app.
  static Future<InitialAppDependencies> configureInitialDependencies() async {
    final initialServices = await Future.wait([
      SharedPreferences.getInstance(),
      Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform),
    ]);

    final prefs = initialServices.first as SharedPreferences;

    return InitialAppDependencies(sharedPreferences: prefs);
  }

  /// Asserts that the app is ready to be launched.
  static void ensureAppInitialized() {
    WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  }
}

/// Initial dependencies that need to be loaded before running the app.
///
/// - [SharedPreferences] needs to be loaded
/// to instantiate the [SharedPreferencesService].
class InitialAppDependencies {
  const InitialAppDependencies({
    required this.sharedPreferences,
  });

  final SharedPreferences sharedPreferences;
}
