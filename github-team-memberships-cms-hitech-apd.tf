resource "github_team_membership" "cms-hitech-apd-hbillings" {
  username    = "hbillings"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "member"
}
resource "github_team_membership" "cms-hitech-apd-nkkl" {
  username    = "nkkl"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cms-hitech-apd-mgwalker" {
  username    = "mgwalker"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cms-hitech-apd-jposi" {
  username    = "jposi"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cms-hitech-apd-quarterback" {
  username    = "quarterback"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cms-hitech-apd-robincarnahan" {
  username    = "robincarnahan"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "member"
}
resource "github_team_membership" "cms-hitech-apd-lauraponce" {
  username    = "lauraponce"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cms-hitech-apd-AvivaOskow" {
  username    = "AvivaOskow"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "member"
}
resource "github_team_membership" "cms-hitech-apd-austinhernandez" {
  username    = "austinhernandez"
  team_id     = "${github_team.cms-hitech-apd.id}"
  role        = "member"
}
