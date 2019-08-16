resource "github_team_membership" "api.data.gov-GUI" {
  username    = "GUI"
  team_id     = "${github_team.api.data.gov.id}"
  role        = "member"
}
resource "github_team_membership" "api.data.gov-gbinal" {
  username    = "gbinal"
  team_id     = "${github_team.api.data.gov.id}"
  role        = "maintainer"
}
