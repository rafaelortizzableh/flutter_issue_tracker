import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../services/analytics.dart';

/// This hook is used to log the screen name
/// and the loading time of the screen.
void useScreenAnalytics({
  required String routeName,
  required AnalyticsService analyticsService,
}) {
  useEffect(
    () {
      final stopWatchService = _StopWatchService();
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        final loadingTime = stopWatchService.stop();

        await analyticsService.logScreen(routeName, loadingTime);
      });
      return () {};
    },
    [
      routeName,
    ],
  );
}

class _StopWatchService {
  final Stopwatch _watch = Stopwatch();

  _StopWatchService();

  void reset() {
    stop();
    _watch.reset();
  }

  void start() {
    _watch.reset();
    _watch.start();
  }

  int stop() {
    _watch.stop();
    return _watch.elapsedMilliseconds;
  }
}
