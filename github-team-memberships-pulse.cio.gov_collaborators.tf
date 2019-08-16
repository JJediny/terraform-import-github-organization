resource "github_team_membership" "pulse.cio.gov_collaborators-smarina04" {
  username    = "smarina04"
  team_id     = "${github_team.pulse.cio.gov_collaborators.id}"
  role        = "member"
}
