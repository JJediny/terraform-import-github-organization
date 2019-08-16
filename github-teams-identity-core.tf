resource "github_team" "identity-core" {
  name        = "identity-core"
  description = "Login.gov core team members. Grants write access to most repos."
  privacy     = "closed"
}
