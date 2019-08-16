resource "github_team_membership" "identity-bots-ro-jgrevich" {
  username    = "jgrevich"
  team_id     = "${github_team.identity-bots-ro.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-bots-ro-mzia" {
  username    = "mzia"
  team_id     = "${github_team.identity-bots-ro.id}"
  role        = "member"
}
resource "github_team_membership" "identity-bots-ro-brodygov" {
  username    = "brodygov"
  team_id     = "${github_team.identity-bots-ro.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-bots-ro-mark-from-usds" {
  username    = "mark-from-usds"
  team_id     = "${github_team.identity-bots-ro.id}"
  role        = "member"
}
resource "github_team_membership" "identity-bots-ro-identity-servers" {
  username    = "identity-servers"
  team_id     = "${github_team.identity-bots-ro.id}"
  role        = "member"
}
