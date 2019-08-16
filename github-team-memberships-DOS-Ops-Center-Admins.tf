resource "github_team_membership" "DOS-Ops-Center-Admins-apburnes" {
  username    = "apburnes"
  team_id     = "${github_team.DOS-Ops-Center-Admins.id}"
  role        = "member"
}
resource "github_team_membership" "DOS-Ops-Center-Admins-stvnrlly" {
  username    = "stvnrlly"
  team_id     = "${github_team.DOS-Ops-Center-Admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "DOS-Ops-Center-Admins-hannahkane" {
  username    = "hannahkane"
  team_id     = "${github_team.DOS-Ops-Center-Admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "DOS-Ops-Center-Admins-MCHopson" {
  username    = "MCHopson"
  team_id     = "${github_team.DOS-Ops-Center-Admins.id}"
  role        = "member"
}
resource "github_team_membership" "DOS-Ops-Center-Admins-vishaliyer-18f" {
  username    = "vishaliyer-18f"
  team_id     = "${github_team.DOS-Ops-Center-Admins.id}"
  role        = "member"
}
resource "github_team_membership" "DOS-Ops-Center-Admins-karareinsel" {
  username    = "karareinsel"
  team_id     = "${github_team.DOS-Ops-Center-Admins.id}"
  role        = "member"
}
resource "github_team_membership" "DOS-Ops-Center-Admins-matt-dobson" {
  username    = "matt-dobson"
  team_id     = "${github_team.DOS-Ops-Center-Admins.id}"
  role        = "member"
}
