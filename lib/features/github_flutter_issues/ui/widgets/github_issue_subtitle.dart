import 'package:flutter/material.dart';

import '../../github_flutter_issues.dart';

class GithubIssueSubtitle extends StatelessWidget {
  const GithubIssueSubtitle({
    super.key,
    required this.issue,
  });

  final GithubIssue issue;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: '#${issue.number}',
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
            text: '${issue.user?.login}',
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
    );
  }
}
