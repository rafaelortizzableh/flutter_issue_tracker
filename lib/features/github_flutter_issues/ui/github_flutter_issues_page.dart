import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/core.dart';
import '../github_flutter_issues.dart';

class GithubFlutterIssuesPage extends HookConsumerWidget {
  const GithubFlutterIssuesPage({
    super.key,
  });

  static const routeName = '/';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useScreenAnalytics(
      routeName: routeName,
      analyticsService: ref.watch(analyticsServiceProvider),
    );

    final theme = Theme.of(context);
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, innerBoxScrolled) => [
                SliverOverlapAbsorber(
                  handle:
                      NestedScrollView.sliverOverlapAbsorberHandleFor(context),
                  sliver: SliverAppBar(
                    title: const Text(
                      'Flutter Issues Tacker',
                      textAlign: TextAlign.center,
                    ),
                    actions: [
                      IconButton(
                        onPressed: () => context.push(ThemeScreen.routeName),
                        icon: Icon(
                          theme.brightness == Brightness.light
                              ? CupertinoIcons.sun_max_fill
                              : CupertinoIcons.moon_circle_fill,
                          color: Colors.white,
                        ),
                      ),
                    ],
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                      ),
                    ),
                    centerTitle: true,
                    floating: true,
                    pinned: true,
                    stretch: true,
                    expandedHeight: mediaQuery.size.height * 0.33,
                    forceElevated: innerBoxScrolled,
                    flexibleSpace: FlexibleSpaceBar(
                      stretchModes: const [
                        StretchMode.fadeTitle,
                        StretchMode.zoomBackground,
                        StretchMode.blurBackground
                      ],
                      centerTitle: true,
                      background: SizedBox.expand(
                        child: Center(
                          child: Column(
                            children: [
                              const Spacer(flex: 2),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        'assets/images/github-icon.png',
                                        height: 40.0,
                                        color: Palette.appGrey,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 8.0),
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: const Center(
                                      child: FlutterLogo(size: 40.0),
                                    ),
                                  ),
                                ],
                              ),
                              const Spacer(flex: 1),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
          body: const GithubFlutterIssuesList()),
    );
  }
}
