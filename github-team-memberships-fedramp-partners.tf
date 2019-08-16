resource "github_team_membership" "fedramp-partners-thecapacity" {
  username    = "thecapacity"
  team_id     = "${github_team.fedramp-partners.id}"
  role        = "maintainer"
}
resource "github_team_membership" "fedramp-partners-mbrigantic" {
  username    = "mbrigantic"
  team_id     = "${github_team.fedramp-partners.id}"
  role        = "member"
}
resource "github_team_membership" "fedramp-partners-JohnWHamilton" {
  username    = "JohnWHamilton"
  team_id     = "${github_team.fedramp-partners.id}"
  role        = "member"
}
