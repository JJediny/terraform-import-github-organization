resource "github_team" "jekyll-tools-admins" {
  name        = "jekyll-tools-admins"
  description = "Admin permissions for Jekyll repos"
  privacy     = "closed"
}
