import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../github_flutter_issues.dart';

typedef OnGithubIssueTap = void Function(GithubIssue issue);

class GithubFlutterIssueTile extends StatefulWidget {
  const GithubFlutterIssueTile({
    super.key,
    required this.issue,
    required this.viewedIssues,
    required this.onGithubIssueTap,
  });
  final GithubIssue issue;
  final Set<int> viewedIssues;
  final OnGithubIssueTap onGithubIssueTap;

  @override
  State<GithubFlutterIssueTile> createState() => _GithubFlutterIssueTileState();
}

class _GithubFlutterIssueTileState extends State<GithubFlutterIssueTile> {
  EdgeInsets _tilePadding = const EdgeInsets.symmetric(horizontal: 4.0);

  @override
  Widget build(BuildContext context) {
    return AnimatedPadding(
      padding: _tilePadding,
      duration: kThemeAnimationDuration,
      child: GestureDetector(
        onTapDown: (_) => _onTapDown(),
        onTapUp: (_) => _onTapUp(),
        onTapCancel: _onTapCancel,
        child: Card(
          child: ListTile(
            style: ListTileStyle.drawer,
            trailing: GithubIssueViewedIcon(
              issue: widget.issue,
              viewedIssues: widget.viewedIssues,
            ),
            leading: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GithubIssueStatusIcon(issue: widget.issue),
                  ],
                ),
              ],
            ),
            title: Text(
              '${widget.issue.title}',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: GithubIssueSubtitle(issue: widget.issue),
          ),
        ),
      ),
    );
  }

  void _onTapDown() {
    setState(() {
      _tilePadding = const EdgeInsets.symmetric(horizontal: 0.0);
    });
    unawaited(HapticFeedback.lightImpact());
  }

  void _onTapCancel() {
    setState(() {
      _tilePadding = const EdgeInsets.symmetric(horizontal: 4.0);
    });
  }

  void _onTapUp() {
    unawaited(HapticFeedback.mediumImpact());
    if (!mounted) return;
    setState(() {
      _tilePadding = const EdgeInsets.symmetric(horizontal: 4.0);
    });
    widget.onGithubIssueTap(widget.issue);
  }
}
