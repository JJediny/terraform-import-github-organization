resource "github_team_membership" "jekyll-tools-admins-adborden" {
  username    = "adborden"
  team_id     = "${github_team.jekyll-tools-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "jekyll-tools-admins-eddietejeda" {
  username    = "eddietejeda"
  team_id     = "${github_team.jekyll-tools-admins.id}"
  role        = "member"
}
