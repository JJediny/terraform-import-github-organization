resource "github_team_membership" "identity-devops-jgrevich" {
  username    = "jgrevich"
  team_id     = "${github_team.identity-devops.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-devops-mzia" {
  username    = "mzia"
  team_id     = "${github_team.identity-devops.id}"
  role        = "member"
}
resource "github_team_membership" "identity-devops-cryptofilegsa" {
  username    = "cryptofilegsa"
  team_id     = "${github_team.identity-devops.id}"
  role        = "member"
}
resource "github_team_membership" "identity-devops-brodygov" {
  username    = "brodygov"
  team_id     = "${github_team.identity-devops.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-devops-crissupb" {
  username    = "crissupb"
  team_id     = "${github_team.identity-devops.id}"
  role        = "member"
}
resource "github_team_membership" "identity-devops-mark-from-usds" {
  username    = "mark-from-usds"
  team_id     = "${github_team.identity-devops.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-devops-stevegsa" {
  username    = "stevegsa"
  team_id     = "${github_team.identity-devops.id}"
  role        = "member"
}
resource "github_team_membership" "identity-devops-sgrow23" {
  username    = "sgrow23"
  team_id     = "${github_team.identity-devops.id}"
  role        = "member"
}
resource "github_team_membership" "identity-devops-brettmcparland" {
  username    = "brettmcparland"
  team_id     = "${github_team.identity-devops.id}"
  role        = "member"
}
