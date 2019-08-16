resource "github_team" "10x-mlaas-admins" {
  name        = "10x-mlaas-admins"
  description = "Team for Admins of 10x Machine Learning as a Service (#10x-mlaas)"
  privacy     = "closed"
}
resource "github_team_repository" "10x-mlaas-admins-10x-MLaaS" {
  team_id    = "3070078"
  repository = "10x-MLaaS"
  permission = "admin"
}

