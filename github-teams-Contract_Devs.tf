resource "github_team" "Contract_Devs" {
  name        = "Contract_Devs"
  description = "DEV support from GSA IT"
  privacy     = "closed"
}
resource "github_team_repository" "Contract_Devs-calc" {
  team_id    = "2996543"
  repository = "calc"
  permission = "push"
}

