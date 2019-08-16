resource "github_team_membership" "cms-partners-mgwalker" {
  username    = "mgwalker"
  team_id     = "${github_team.cms-partners.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cms-partners-jeromeleecms" {
  username    = "jeromeleecms"
  team_id     = "${github_team.cms-partners.id}"
  role        = "member"
}
resource "github_team_membership" "cms-partners-NAretakis" {
  username    = "NAretakis"
  team_id     = "${github_team.cms-partners.id}"
  role        = "member"
}
resource "github_team_membership" "cms-partners-CSwartzHMA" {
  username    = "CSwartzHMA"
  team_id     = "${github_team.cms-partners.id}"
  role        = "member"
}
resource "github_team_membership" "cms-partners-MCorradoHMA" {
  username    = "MCorradoHMA"
  team_id     = "${github_team.cms-partners.id}"
  role        = "member"
}
