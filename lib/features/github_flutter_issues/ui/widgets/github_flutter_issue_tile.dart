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
            trailing: AnimatedOpacity(
              curve: Curves.easeOut,
              opacity:
                  widget.issue.hasBeenViewed(widget.viewedIssues) ? 1.0 : 0.0,
              duration: kThemeAnimationDuration,
              child: Container(
                height: 20.0,
                width: 20.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.lightBlue,
                  ),
                  color: Colors.transparent,
                ),
                padding: const EdgeInsets.all(1.0),
                child: const Center(
                  child: Icon(
                    Icons.visibility,
                    size: 14.0,
                    color: Colors.lightBlue,
                  ),
                ),
              ),
            ),
            leading: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Hero(
                      tag: 'issue-${widget.issue.number}',
                      child: GithubIssueStatusIcon(issue: widget.issue),
                    ),
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
            subtitle: Text.rich(
              TextSpan(
                text: '#${widget.issue.number}',
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context)
                          .textTheme
                          .bodyMedium
                          ?.color
                          ?.withOpacity(0.66),
                    ),
                children: [
                  TextSpan(
                    text: ' opened by ',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.normal,
                          color: Theme.of(context)
                              .textTheme
                              .bodyMedium
                              ?.color
                              ?.withOpacity(0.66),
                        ),
                  ),
                  TextSpan(
                    text: '${widget.issue.user?.login}',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context)
                              .textTheme
                              .bodyMedium
                              ?.color
                              ?.withOpacity(0.66),
                        ),
                  ),
                ],
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
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
