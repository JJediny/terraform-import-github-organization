resource "github_team" "identity" {
  name        = "identity"
  description = "Top level team for all identity projects. Members should be added to the appropriate subteam."
  privacy     = "closed"
}
