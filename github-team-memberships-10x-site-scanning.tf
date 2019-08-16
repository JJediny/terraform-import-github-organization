resource "github_team_membership" "10x-site-scanning-afomi" {
  username    = "afomi"
  team_id     = "${github_team.10x-site-scanning.id}"
  role        = "member"
}
resource "github_team_membership" "10x-site-scanning-gbinal" {
  username    = "gbinal"
  team_id     = "${github_team.10x-site-scanning.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-site-scanning-waldoj" {
  username    = "waldoj"
  team_id     = "${github_team.10x-site-scanning.id}"
  role        = "member"
}
resource "github_team_membership" "10x-site-scanning-laurenancona" {
  username    = "laurenancona"
  team_id     = "${github_team.10x-site-scanning.id}"
  role        = "member"
}
resource "github_team_membership" "10x-site-scanning-vickimcfadden" {
  username    = "vickimcfadden"
  team_id     = "${github_team.10x-site-scanning.id}"
  role        = "maintainer"
}
