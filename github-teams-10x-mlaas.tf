resource "github_team" "10x-mlaas" {
  name        = "10x-mlaas"
  description = "Team for 10x Machine Learning as a Service (#10x-mlaas)"
  privacy     = "closed"
}
resource "github_team_repository" "10x-mlaas-10x-MLaaS" {
  team_id    = "2997831"
  repository = "10x-MLaaS"
  permission = "push"
}

