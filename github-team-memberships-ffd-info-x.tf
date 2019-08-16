resource "github_team_membership" "ffd-info-x-jpyuda" {
  username    = "jpyuda"
  team_id     = "${github_team.ffd-info-x.id}"
  role        = "maintainer"
}
resource "github_team_membership" "ffd-info-x-donjo" {
  username    = "donjo"
  team_id     = "${github_team.ffd-info-x.id}"
  role        = "member"
}
resource "github_team_membership" "ffd-info-x-fureigh" {
  username    = "fureigh"
  team_id     = "${github_team.ffd-info-x.id}"
  role        = "member"
}
resource "github_team_membership" "ffd-info-x-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.ffd-info-x.id}"
  role        = "maintainer"
}
