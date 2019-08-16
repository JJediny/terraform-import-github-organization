resource "github_team_membership" "eng-hiring-ctro" {
  username    = "ctro"
  team_id     = "${github_team.eng-hiring.id}"
  role        = "member"
}
