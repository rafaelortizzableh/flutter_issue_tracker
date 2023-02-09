import 'package:flutter/material.dart';

import '../../github_flutter_issues.dart';

class GithubIssueViewedIcon extends StatelessWidget {
  const GithubIssueViewedIcon({
    super.key,
    required this.issue,
    required this.viewedIssues,
  });

  final GithubIssue issue;
  final Set<int> viewedIssues;

  @override
  Widget build(BuildContext context) {
    final iconColor = Theme.of(context).brightness == Brightness.dark
        ? Colors.white
        : Colors.black;
    return AnimatedOpacity(
      curve: Curves.easeOut,
      opacity: issue.hasBeenViewed(viewedIssues) ? 1.0 : 0.0,
      duration: kThemeAnimationDuration,
      child: Container(
        height: 20.0,
        width: 20.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: iconColor.withOpacity(0.66),
          ),
          color: Colors.transparent,
        ),
        padding: const EdgeInsets.all(1.0),
        child: Center(
          child: Icon(
            Icons.visibility,
            size: 14.0,
            color: iconColor.withOpacity(0.5),
          ),
        ),
      ),
    );
  }
}
