resource "github_team" "10x-site-scanning" {
  name        = "10x-site-scanning"
  description = ""
  privacy     = "closed"
}
resource "github_team_repository" "10x-site-scanning-site-scanning" {
  team_id    = "3291280"
  repository = "site-scanning"
  permission = "admin"
}

resource "github_team_repository" "10x-site-scanning-site-scanning-dashboard" {
  team_id    = "3291280"
  repository = "site-scanning-dashboard"
  permission = "admin"
}

