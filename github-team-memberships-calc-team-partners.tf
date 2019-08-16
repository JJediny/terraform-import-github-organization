resource "github_team_membership" "calc-team-partners-tram" {
  username    = "tram"
  team_id     = "${github_team.calc-team-partners.id}"
  role        = "member"
}
resource "github_team_membership" "calc-team-partners-hbillings" {
  username    = "hbillings"
  team_id     = "${github_team.calc-team-partners.id}"
  role        = "maintainer"
}
resource "github_team_membership" "calc-team-partners-KellyBailey" {
  username    = "KellyBailey"
  team_id     = "${github_team.calc-team-partners.id}"
  role        = "member"
}
resource "github_team_membership" "calc-team-partners-abrouilette" {
  username    = "abrouilette"
  team_id     = "${github_team.calc-team-partners.id}"
  role        = "member"
}
resource "github_team_membership" "calc-team-partners-tbaxter-18f" {
  username    = "tbaxter-18f"
  team_id     = "${github_team.calc-team-partners.id}"
  role        = "member"
}
resource "github_team_membership" "calc-team-partners-karareinsel" {
  username    = "karareinsel"
  team_id     = "${github_team.calc-team-partners.id}"
  role        = "member"
}
