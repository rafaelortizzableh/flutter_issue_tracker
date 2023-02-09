import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../core/core.dart';
import '../../github_flutter_issues.dart';

class GithubIssueCommentCard extends StatelessWidget {
  const GithubIssueCommentCard({
    super.key,
    required this.comment,
  });
  final GithubComment comment;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Material(
      type: MaterialType.card,
      elevation: 3.0,
      borderRadius: const BorderRadius.all(Radius.circular(15.0)),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(15.0),
          ),
          color: theme.cardColor,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 8.0,
              ),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: Colors.black.withOpacity(0.1),
              ),
              child: _CommentTitle(comment: comment),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 8.0,
              ),
              child: Text(
                '${comment.body}',
                style: theme.textTheme.bodyText2?.copyWith(
                  color: theme.textTheme.bodyText2?.color?.withOpacity(0.66),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CommentTitle extends StatelessWidget {
  const _CommentTitle({
    // ignore: unused_element
    super.key,
    required this.comment,
  });
  final GithubComment comment;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (comment.url == null) return;
        launchUrl(Uri.parse(comment.url!));
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleAvatar(
            radius: 16.0,
            backgroundImage: NetworkImage('${comment.user?.avatarUrl}'),
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text.rich(
              TextSpan(
                text: '${comment.user?.login} ',
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
                    text: 'commented on ',
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
                    text: '${comment.createdAt?.formattedDate}',
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
        ],
      ),
    );
  }
}
