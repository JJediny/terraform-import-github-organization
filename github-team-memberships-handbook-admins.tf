resource "github_team_membership" "handbook-admins-keithrwilson" {
  username    = "keithrwilson"
  team_id     = "${github_team.handbook-admins.id}"
  role        = "member"
}
