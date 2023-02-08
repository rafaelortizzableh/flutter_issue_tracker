import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../core/core.dart';
import '../github_flutter_issues.dart';

class GithubFlutterIssuesPage extends StatelessWidget {
  const GithubFlutterIssuesPage({
    super.key,
  });

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.push(ThemeScreen.routeName),
        child: Icon(
          theme.brightness == Brightness.light ? Icons.sunny : Icons.mode_night,
        ),
      ),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxScrolled) => [
          SliverAppBar(
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
        ],
        body: const GithubFlutterIssuesList(),
      ),
    );
  }
}
