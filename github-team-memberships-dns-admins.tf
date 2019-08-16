resource "github_team_membership" "dns-admins-afeld" {
  username    = "afeld"
  team_id     = "${github_team.dns-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "dns-admins-pburkholder" {
  username    = "pburkholder"
  team_id     = "${github_team.dns-admins.id}"
  role        = "member"
}
resource "github_team_membership" "dns-admins-lauraGgit" {
  username    = "lauraGgit"
  team_id     = "${github_team.dns-admins.id}"
  role        = "member"
}
