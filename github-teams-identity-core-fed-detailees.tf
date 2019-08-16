resource "github_team" "identity-core-fed-detailees" {
  name        = "identity-core-fed-detailees"
  description = "Non-18F feds only working on login.gov. Must be detailed to GSA."
  privacy     = "closed"
}
