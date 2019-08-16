resource "github_team_membership" "identity-security-mzia" {
  username    = "mzia"
  team_id     = "${github_team.identity-security.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-security-sdannemann" {
  username    = "sdannemann"
  team_id     = "${github_team.identity-security.id}"
  role        = "member"
}
resource "github_team_membership" "identity-security-brodygov" {
  username    = "brodygov"
  team_id     = "${github_team.identity-security.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-security-crissupb" {
  username    = "crissupb"
  team_id     = "${github_team.identity-security.id}"
  role        = "member"
}
resource "github_team_membership" "identity-security-varunirv" {
  username    = "varunirv"
  team_id     = "${github_team.identity-security.id}"
  role        = "member"
}
resource "github_team_membership" "identity-security-brettmcparland" {
  username    = "brettmcparland"
  team_id     = "${github_team.identity-security.id}"
  role        = "member"
}
