resource "github_team" "pulse.cio.gov_collaborators" {
  name        = "pulse.cio.gov collaborators"
  description = "Non-18F staff who work on or oversee pulse.cio.gov."
  privacy     = "closed"
}
