import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../core/core.dart';
import '../../github_flutter_issues.dart';

Future<GithubFiltersModel?> changesIssuesFilter(
  BuildContext context,
  GithubFiltersModel selectedFilter,
) async {
  return await showCupertinoModalPopup(
    context: context,
    builder: (context) => _GithubChangeFilterModalSheet(
      selectedFilter: selectedFilter,
    ),
  ) as GithubFiltersModel?;
}

class _GithubChangeFilterModalSheet extends StatelessWidget {
  const _GithubChangeFilterModalSheet({
    // ignore: unused_element
    super.key,
    required this.selectedFilter,
  });
  final GithubFiltersModel selectedFilter;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 32.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (var filter in GithubFiltersModel.values)
            _FilterTile(
              filter: filter,
              isSelectedFilter: selectedFilter == filter,
            ),
        ],
      ),
    );
  }
}

class _FilterTile extends StatelessWidget {
  const _FilterTile({
    Key? key,
    required this.filter,
    required this.isSelectedFilter,
  }) : super(key: key);

  final GithubFiltersModel filter;
  final bool isSelectedFilter;

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
              if (isSelectedFilter) ...[
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
      case GithubFiltersModel.all:
        return Colors.orange.shade800;
      case GithubFiltersModel.closed:
        return Palette.closedIssuePurple;
      case GithubFiltersModel.open:
        return Palette.openIssueRed;
    }
  }
}
