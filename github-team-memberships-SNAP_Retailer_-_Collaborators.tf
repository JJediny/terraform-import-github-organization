resource "github_team_membership" "SNAP_Retailer_-_Collaborators-ryanschreibr" {
  username    = "ryanschreibr"
  team_id     = "${github_team.SNAP_Retailer_-_Collaborators.id}"
  role        = "member"
}
