resource "github_team_membership" "login-design-system-adunkman" {
  username    = "adunkman"
  team_id     = "${github_team.login-design-system.id}"
  role        = "member"
}
resource "github_team_membership" "login-design-system-donjo" {
  username    = "donjo"
  team_id     = "${github_team.login-design-system.id}"
  role        = "maintainer"
}
resource "github_team_membership" "login-design-system-rtwell" {
  username    = "rtwell"
  team_id     = "${github_team.login-design-system.id}"
  role        = "member"
}
