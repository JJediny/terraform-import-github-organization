resource "github_team" "identity-gsa-partners" {
  name        = "identity-gsa-partners"
  description = "Login.gov partners within GSA with need to access our repos."
  privacy     = "closed"
}
