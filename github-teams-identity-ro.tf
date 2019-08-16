resource "github_team" "identity-ro" {
  name        = "identity-ro"
  description = "Login.gov umbrella team, grants read-only acccess"
  privacy     = "closed"
}
