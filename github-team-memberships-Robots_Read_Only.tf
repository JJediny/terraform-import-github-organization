resource "github_team_membership" "Robots_Read_Only-houndci-bot" {
  username    = "houndci-bot"
  team_id     = "${github_team.Robots_Read_Only.id}"
  role        = "member"
}
