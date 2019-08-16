resource "github_team_membership" "identity-admins-jgrevich" {
  username    = "jgrevich"
  team_id     = "${github_team.identity-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-admins-jmhooper" {
  username    = "jmhooper"
  team_id     = "${github_team.identity-admins.id}"
  role        = "member"
}
resource "github_team_membership" "identity-admins-mzia" {
  username    = "mzia"
  team_id     = "${github_team.identity-admins.id}"
  role        = "member"
}
resource "github_team_membership" "identity-admins-lexdales" {
  username    = "lexdales"
  team_id     = "${github_team.identity-admins.id}"
  role        = "member"
}
resource "github_team_membership" "identity-admins-brodygov" {
  username    = "brodygov"
  team_id     = "${github_team.identity-admins.id}"
  role        = "maintainer"
}
