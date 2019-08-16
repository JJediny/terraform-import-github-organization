resource "github_team" "fedramp-partners" {
  name        = "fedramp-partners"
  description = "For FedRAMP repos in the 18F org"
  privacy     = "closed"
}
