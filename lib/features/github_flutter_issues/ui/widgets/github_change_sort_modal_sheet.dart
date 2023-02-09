import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../github_flutter_issues.dart';

Future<GithubSortModel?> changeIssuesSorting(
  BuildContext context,
  GithubSortModel selectedSort,
) async {
  return await showCupertinoModalPopup(
    context: context,
    builder: (context) => _GithubChangeSortModalSheet(
      selectedSort: selectedSort,
    ),
  ) as GithubSortModel?;
}

class _GithubChangeSortModalSheet extends StatelessWidget {
  const _GithubChangeSortModalSheet({
    // ignore: unused_element
    super.key,
    required this.selectedSort,
  });
  final GithubSortModel selectedSort;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 32.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (var filter in GithubSortModel.values)
            _SortTile(
              filter: filter,
              isSelectedSort: selectedSort == filter,
            ),
        ],
      ),
    );
  }
}

class _SortTile extends StatelessWidget {
  const _SortTile({
    Key? key,
    required this.filter,
    required this.isSelectedSort,
  }) : super(key: key);

  final GithubSortModel filter;
  final bool isSelectedSort;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pop(context, filter),
      child: Card(
        color: _assignColor,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              if (isSelectedSort) ...[
                const Icon(
                  Icons.check,
                  color: Colors.white,
                ),
                const SizedBox(width: 8.0),
              ],
              Text(
                filter.value,
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .subtitle2
                    ?.copyWith(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Color get _assignColor {
    switch (filter) {
      case GithubSortModel.created:
        return Colors.indigo.shade600;
      case GithubSortModel.updated:
        return Colors.orange.shade800;
      case GithubSortModel.comments:
        return Colors.lightBlue.shade600;
    }
  }
}
