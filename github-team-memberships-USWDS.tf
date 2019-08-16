resource "github_team_membership" "USWDS-donjo" {
  username    = "donjo"
  team_id     = "${github_team.USWDS.id}"
  role        = "member"
}
resource "github_team_membership" "USWDS-acolter" {
  username    = "acolter"
  team_id     = "${github_team.USWDS.id}"
  role        = "member"
}
resource "github_team_membership" "USWDS-thisisdano" {
  username    = "thisisdano"
  team_id     = "${github_team.USWDS.id}"
  role        = "maintainer"
}
