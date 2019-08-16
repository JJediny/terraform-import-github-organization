resource "github_team" "GSA_IT" {
  name        = "GSA IT"
  description = "Members of GSA IT who have a need for visibility or collaboration in 18F repos."
  privacy     = "closed"
}
resource "github_team_repository" "GSA_IT-security-incidents" {
  team_id    = "2996478"
  repository = "security-incidents"
  permission = "pull"
}

