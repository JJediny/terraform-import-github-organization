resource "github_team_membership" "onrr-partners-brentryanjohnson" {
  username    = "brentryanjohnson"
  team_id     = "${github_team.onrr-partners.id}"
  role        = "member"
}
