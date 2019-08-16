resource "github_team_membership" "ffd-partners-philipashlock" {
  username    = "philipashlock"
  team_id     = "${github_team.ffd-partners.id}"
  role        = "member"
}
resource "github_team_membership" "ffd-partners-jpyuda" {
  username    = "jpyuda"
  team_id     = "${github_team.ffd-partners.id}"
  role        = "maintainer"
}
resource "github_team_membership" "ffd-partners-jwbowers" {
  username    = "jwbowers"
  team_id     = "${github_team.ffd-partners.id}"
  role        = "member"
}
resource "github_team_membership" "ffd-partners-megdaly" {
  username    = "megdaly"
  team_id     = "${github_team.ffd-partners.id}"
  role        = "member"
}
resource "github_team_membership" "ffd-partners-jmilcetich" {
  username    = "jmilcetich"
  team_id     = "${github_team.ffd-partners.id}"
  role        = "member"
}
resource "github_team_membership" "ffd-partners-edgardomoralesGSA" {
  username    = "edgardomoralesGSA"
  team_id     = "${github_team.ffd-partners.id}"
  role        = "member"
}
