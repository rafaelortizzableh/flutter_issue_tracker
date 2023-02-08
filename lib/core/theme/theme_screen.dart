import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'theme.dart';

class ThemeScreen extends ConsumerWidget {
  const ThemeScreen({
    super.key,
  });

  static const routeName = '/theme';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentThemeMode = ref.watch(themeControllerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            mainAxisSpacing: 0,
            childAspectRatio: 1,
            crossAxisSpacing: 0,
          ),
          itemCount: ThemeMode.values.length,
          itemBuilder: (_, index) {
            final themeMode = ThemeMode.values[index];

            return _ThemeCard(
              key: ObjectKey('theme_mode_${themeMode.index}'),
              themeMode: themeMode,
              isCurrentTheme: themeMode == currentThemeMode,
              onThemeModeSelected:
                  ref.read(themeControllerProvider.notifier).updateThemeMode,
            );
          },
        ),
      ),
    );
  }
}

class _ThemeCard extends StatelessWidget {
  const _ThemeCard({
    super.key,
    required this.themeMode,
    required this.isCurrentTheme,
    required this.onThemeModeSelected,
  });

  final ThemeMode themeMode;
  final bool isCurrentTheme;
  final Function(ThemeMode) onThemeModeSelected;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return InkWell(
      onTap: () => onThemeModeSelected(themeMode),
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 150.0,
          maxHeight: 150.0,
        ),
        child: AspectRatio(
          aspectRatio: 1,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(12.0)),
              border: isCurrentTheme
                  ? Border.all(
                      color: theme.primaryColor,
                      width: 2.0,
                    )
                  : null,
            ),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: 4,
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: themeMode == ThemeMode.dark
                                      ? Colors.black
                                      : Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: themeMode == ThemeMode.dark
                                      ? Palette.appBlue
                                      : Palette.appGrey,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                  color: themeMode == ThemeMode.dark
                                      ? Palette.appGrey
                                      : Palette.appBlue),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: themeMode == ThemeMode.dark
                                      ? Palette.appDarkGrey
                                      : Palette.appLightGrey,
                                  borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        if (themeMode == ThemeMode.system) ...[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(12.0),
                                topLeft: Radius.circular(12.0),
                              ),
                              color: Palette.appBlue.withOpacity(0.75),
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.smartphone,
                                color: Colors.white,
                                size: 48.0,
                              ),
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      themeMode.title,
                      textAlign: TextAlign.center,
                      style: theme.textTheme.bodyText1?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
