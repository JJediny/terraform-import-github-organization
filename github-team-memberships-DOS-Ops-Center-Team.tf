resource "github_team_membership" "DOS-Ops-Center-Team-hannahkane" {
  username    = "hannahkane"
  team_id     = "${github_team.DOS-Ops-Center-Team.id}"
  role        = "maintainer"
}
