resource "github_team" "identity-assessors" {
  name        = "identity-assessors"
  description = "Custom group for those engaged in privacy and security assessment "
  privacy     = "closed"
}
