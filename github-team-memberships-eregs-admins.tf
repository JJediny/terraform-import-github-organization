resource "github_team_membership" "eregs-admins-adborden" {
  username    = "adborden"
  team_id     = "${github_team.eregs-admins.id}"
  role        = "member"
}
resource "github_team_membership" "eregs-admins-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.eregs-admins.id}"
  role        = "maintainer"
}
