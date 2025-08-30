CREATE TABLE `bigdata-etl-github.ecommerce_repos_data.github_repo_metrics`
(
  repo_name STRING,
  owner_login STRING,
  description STRING,
  stargazers_count INT64,
  forks_count INT64,
  language STRING,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,
  pushed_at TIMESTAMP,
  size_kb INT64,
  open_issues_count INT64,
  license_name STRING,
  repo_age_days INT64,
  days_since_last_push INT64
)
OPTIONS(
  expiration_timestamp=TIMESTAMP "2025-09-10T00:47:21.726Z"
);
