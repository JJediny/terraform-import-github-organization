resource "github_team_membership" "guild-frontend-admin-hbillings" {
  username    = "hbillings"
  team_id     = "${github_team.guild-frontend-admin.id}"
  role        = "maintainer"
}
