import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final _firebaseAnalyticsProvider = Provider<FirebaseAnalytics>((ref) {
  return FirebaseAnalytics.instance;
});

final analyticsServiceProvider = Provider<AnalyticsService>((ref) {
  return AnalyticsService(ref.watch(_firebaseAnalyticsProvider));
});

class AnalyticsService {
  // Parameters
  static const String screenNameParameter = 'screen_name';
  static const String loadingTimeParameter = 'loading_time';

  // Events
  static const String _screenDisplayed = 'screen_display';
  static const String _buttonTap = 'button_tap';
  static const String _linkTap = 'link_tap';

  final FirebaseAnalytics _analytics;

  AnalyticsService(this._analytics) : super();

  Future<void> logEvent(String event) async {
    debugPrint('🗺 Analytics 🧿 log_event 🧿 [event] $event');
    await _logFirebaseEvent(event);
  }

  Future<void> logButtonTap(String buttonName) async {
    debugPrint('🗺 Analytics 🧿 log_button_tap 🧿 [button_name] $buttonName');
    await _logFirebaseEvent(_buttonTap, params: {buttonName: buttonName});
  }

  Future<void> logLinkTap(String linkName) async {
    debugPrint('🗺 Analytics 🧿 log_link_tap 🧿 [link_name] $linkName');
    await _logFirebaseEvent(_linkTap, params: {linkName: linkName});
  }

  Future<void> logScreen(String screenName, int loadingTime) async {
    debugPrint(
        '🗺 Analytics --> 📱 $_screenDisplayed  ••• 📱 [Name]: $screenName ••• [Time]: $loadingTime');

    await _logFirebaseEvent(
      _screenDisplayed,
      params: {
        screenNameParameter: screenName,
        loadingTimeParameter: loadingTime,
      },
    );
  }

  Future<void> logEventLoadingTime(String event, {int? loadingTime}) async {
    debugPrint(
        '🗺 Analytics  🧿 log_event_loading_time 🧿 [event] $event [time] ${loadingTime.toString()}');
    await _logFirebaseEvent(event, params: {loadingTimeParameter: loadingTime});
  }

  Future<void> logEventMethodParameter(
      String event, String methodParameter) async {
    debugPrint(
        '🗺 Analytics 🧿 log_event_method_parameter 🧿 [event] $event [method_parameter] $methodParameter');
    await _logFirebaseEvent(event, params: {methodParameter: methodParameter});
  }

  Future<void> _logFirebaseEvent(String eventName,
      {Map<String, dynamic>? params}) async {
    await _analytics.logEvent(name: eventName, parameters: params);
  }
}
