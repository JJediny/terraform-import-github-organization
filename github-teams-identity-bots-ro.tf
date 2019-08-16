resource "github_team" "identity-bots-ro" {
  name        = "identity-bots-ro"
  description = "Team for service/machine users that need read-only clone access"
  privacy     = "closed"
}
