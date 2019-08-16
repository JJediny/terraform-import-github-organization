resource "github_team_membership" "FFD-jpyuda" {
  username    = "jpyuda"
  team_id     = "${github_team.FFD.id}"
  role        = "maintainer"
}
resource "github_team_membership" "FFD-donjo" {
  username    = "donjo"
  team_id     = "${github_team.FFD.id}"
  role        = "member"
}
resource "github_team_membership" "FFD-fureigh" {
  username    = "fureigh"
  team_id     = "${github_team.FFD.id}"
  role        = "member"
}
resource "github_team_membership" "FFD-smileytech" {
  username    = "smileytech"
  team_id     = "${github_team.FFD.id}"
  role        = "member"
}
resource "github_team_membership" "FFD-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.FFD.id}"
  role        = "member"
}
