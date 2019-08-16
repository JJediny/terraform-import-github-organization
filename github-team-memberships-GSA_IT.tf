resource "github_team_membership" "GSA_IT-williamsalamon" {
  username    = "williamsalamon"
  team_id     = "${github_team.GSA_IT.id}"
  role        = "member"
}
