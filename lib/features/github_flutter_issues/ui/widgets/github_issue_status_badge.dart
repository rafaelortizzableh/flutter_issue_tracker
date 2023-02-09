import 'package:flutter/material.dart';

import '../../../../core/core.dart';
import '../../github_flutter_issues.dart';

class GithubIssueStatusBadge extends StatelessWidget {
  const GithubIssueStatusBadge({
    super.key,
    required this.issue,
  });

  final GithubIssue issue;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32.0),
        color: _issueColor,
      ),
      padding: const EdgeInsets.symmetric(vertical: 3.5, horizontal: 7.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          GithubIssueStatusIcon(
            issue: issue,
            shownOnBadge: true,
          ),
          const SizedBox(width: 6.0),
          Text(
            issue.issueState == IssueState.closed ? 'Closed' : 'Open',
            style: theme.textTheme.bodyText2!.copyWith(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Color get _issueColor {
    return issue.issueState == IssueState.closed
        ? Palette.closedIssuePurple
        : Palette.openIssueRed;
  }
}
