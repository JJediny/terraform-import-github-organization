resource "github_team" "calc-team-partners" {
  name        = "calc-team-partners"
  description = "Folks with write access to CALC repositories"
  privacy     = "closed"
}
