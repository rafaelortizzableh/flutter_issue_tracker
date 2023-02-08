import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThemeListener extends StatelessWidget {
  const ThemeListener({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return _ThemeBrightnessListener(
      themeData: theme,
      child: child,
    );
  }
}

class _ThemeBrightnessListener extends StatefulWidget {
  const _ThemeBrightnessListener({
    // ignore: unused_element
    super.key,
    required this.themeData,
    required this.child,
  });
  final ThemeData themeData;
  final Widget child;

  @override
  State<_ThemeBrightnessListener> createState() =>
      _ThemeBrightnessListenerState();
}

class _ThemeBrightnessListenerState extends State<_ThemeBrightnessListener> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        systemNavigationBarColor: Colors.transparent,
        systemNavigationBarDividerColor: Colors.transparent,
        statusBarBrightness: widget.themeData.brightness,
        statusBarColor: Colors.transparent,
      ),
    );
    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.edgeToEdge,
      overlays: [SystemUiOverlay.top],
    );
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
