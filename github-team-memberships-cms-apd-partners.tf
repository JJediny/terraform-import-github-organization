resource "github_team_membership" "cms-apd-partners-mgwalker" {
  username    = "mgwalker"
  team_id     = "${github_team.cms-apd-partners.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cms-apd-partners-jeromeleecms" {
  username    = "jeromeleecms"
  team_id     = "${github_team.cms-apd-partners.id}"
  role        = "member"
}
resource "github_team_membership" "cms-apd-partners-NAretakis" {
  username    = "NAretakis"
  team_id     = "${github_team.cms-apd-partners.id}"
  role        = "member"
}
resource "github_team_membership" "cms-apd-partners-CSwartzHMA" {
  username    = "CSwartzHMA"
  team_id     = "${github_team.cms-apd-partners.id}"
  role        = "member"
}
resource "github_team_membership" "cms-apd-partners-MCorradoHMA" {
  username    = "MCorradoHMA"
  team_id     = "${github_team.cms-apd-partners.id}"
  role        = "member"
}
