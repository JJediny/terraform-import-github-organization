resource "github_team_membership" "10x-mlaas-amoose" {
  username    = "amoose"
  team_id     = "${github_team.10x-mlaas.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-mlaas-DK1999" {
  username    = "DK1999"
  team_id     = "${github_team.10x-mlaas.id}"
  role        = "member"
}
resource "github_team_membership" "10x-mlaas-csmcallister" {
  username    = "csmcallister"
  team_id     = "${github_team.10x-mlaas.id}"
  role        = "member"
}
