enum GithubFiltersModel {
  all('all'),
  open('open'),
  closed('closed');

  final String value;
  const GithubFiltersModel(this.value);
}
