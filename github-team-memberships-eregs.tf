resource "github_team_membership" "eregs-thebestsophist" {
  username    = "thebestsophist"
  team_id     = "${github_team.eregs.id}"
  role        = "maintainer"
}
resource "github_team_membership" "eregs-adborden" {
  username    = "adborden"
  team_id     = "${github_team.eregs.id}"
  role        = "member"
}
resource "github_team_membership" "eregs-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.eregs.id}"
  role        = "member"
}
resource "github_team_membership" "eregs-austinhernandez" {
  username    = "austinhernandez"
  team_id     = "${github_team.eregs.id}"
  role        = "maintainer"
}
