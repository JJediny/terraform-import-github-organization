resource "github_team_membership" "fec-partners-PaulClark2" {
  username    = "PaulClark2"
  team_id     = "${github_team.fec-partners.id}"
  role        = "member"
}
resource "github_team_membership" "fec-partners-patphongs" {
  username    = "patphongs"
  team_id     = "${github_team.fec-partners.id}"
  role        = "member"
}
resource "github_team_membership" "fec-partners-rjayasekera" {
  username    = "rjayasekera"
  team_id     = "${github_team.fec-partners.id}"
  role        = "member"
}
resource "github_team_membership" "fec-partners-fec-jli" {
  username    = "fec-jli"
  team_id     = "${github_team.fec-partners.id}"
  role        = "member"
}
resource "github_team_membership" "fec-partners-wjiangFEC" {
  username    = "wjiangFEC"
  team_id     = "${github_team.fec-partners.id}"
  role        = "member"
}
resource "github_team_membership" "fec-partners-lbeaufort" {
  username    = "lbeaufort"
  team_id     = "${github_team.fec-partners.id}"
  role        = "member"
}
