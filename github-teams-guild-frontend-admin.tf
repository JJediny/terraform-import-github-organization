resource "github_team" "guild-frontend-admin" {
  name        = "guild-frontend-admin"
  description = "Admins for the frontend repo"
  privacy     = "closed"
}
