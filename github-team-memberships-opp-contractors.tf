resource "github_team_membership" "opp-contractors-MothOnMars" {
  username    = "MothOnMars"
  team_id     = "${github_team.opp-contractors.id}"
  role        = "member"
}
resource "github_team_membership" "opp-contractors-greensteph" {
  username    = "greensteph"
  team_id     = "${github_team.opp-contractors.id}"
  role        = "member"
}
resource "github_team_membership" "opp-contractors-MickinSahni" {
  username    = "MickinSahni"
  team_id     = "${github_team.opp-contractors.id}"
  role        = "member"
}
resource "github_team_membership" "opp-contractors-lsamuels-fearless" {
  username    = "lsamuels-fearless"
  team_id     = "${github_team.opp-contractors.id}"
  role        = "member"
}
