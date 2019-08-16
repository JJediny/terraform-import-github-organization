resource "github_team" "cloud-gov-partners" {
  name        = "cloud-gov-partners"
  description = "The specific set of people involved with cloud.gov dev and ops who don't work at 18F"
  privacy     = "closed"
}
