resource "github_team" "10x-NaaS" {
  name        = "10x-NaaS"
  description = "Exploring opportunities to boost government notifications quality, usability and performance."
  privacy     = "closed"
}
resource "github_team_repository" "10x-NaaS-naas-api" {
  team_id    = "2577266"
  repository = "naas-api"
  permission = "admin"
}

