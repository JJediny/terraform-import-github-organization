resource "github_team" "Analytics_Reporter_Maintainers" {
  name        = "Analytics Reporter Maintainers"
  description = "Maintaining analytics-reporter as an open source project."
  privacy     = "closed"
}
resource "github_team_repository" "Analytics_Reporter_Maintainers-analytics-reporter-example" {
  team_id    = "1453102"
  repository = "analytics-reporter-example"
  permission = "pull"
}

