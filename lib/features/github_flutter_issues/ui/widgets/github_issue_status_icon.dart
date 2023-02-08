import 'package:flutter/material.dart';

import '../../../../core/core.dart';
import '../../github_flutter_issues.dart';

class GithubIssueStatusIcon extends StatelessWidget {
  const GithubIssueStatusIcon({
    super.key,
    required this.issue,
  });

  final GithubIssue issue;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20.0,
      width: 20.0,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: _issueColor,
          ),
          color: Colors.transparent,
        ),
        padding: const EdgeInsets.all(5.0),
        child: DecoratedBox(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: _issueColor,
          ),
        ),
      ),
    );
  }

  Color get _issueColor {
    return issue.issueState == IssueState.closed
        ? Palette.closedIssuePurple
        : Palette.openIssueRed;
  }
}
