resource "github_team_membership" "10x-mlaas-admins-amoose" {
  username    = "amoose"
  team_id     = "${github_team.10x-mlaas-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-mlaas-admins-MKathrynC" {
  username    = "MKathrynC"
  team_id     = "${github_team.10x-mlaas-admins.id}"
  role        = "maintainer"
}
