resource "github_team" "identity-private-bounty-researchers" {
  name        = "identity-private-bounty-researchers"
  description = "Read-only access to some private repositories, for researchers participating in our private bug bounty, for a defined period of time."
  privacy     = "closed"
}
