resource "github_team_membership" "cloud-gov-ops-eddietejeda" {
  username    = "eddietejeda"
  team_id     = "${github_team.cloud-gov-ops.id}"
  role        = "maintainer"
}
resource "github_team_membership" "cloud-gov-ops-jontours" {
  username    = "jontours"
  team_id     = "${github_team.cloud-gov-ops.id}"
  role        = "member"
}
resource "github_team_membership" "cloud-gov-ops-RonWilliams" {
  username    = "RonWilliams"
  team_id     = "${github_team.cloud-gov-ops.id}"
  role        = "member"
}
resource "github_team_membership" "cloud-gov-ops-mxplusb" {
  username    = "mxplusb"
  team_id     = "${github_team.cloud-gov-ops.id}"
  role        = "member"
}
resource "github_team_membership" "cloud-gov-ops-hillaryj" {
  username    = "hillaryj"
  team_id     = "${github_team.cloud-gov-ops.id}"
  role        = "member"
}
resource "github_team_membership" "cloud-gov-ops-bengerman13" {
  username    = "bengerman13"
  team_id     = "${github_team.cloud-gov-ops.id}"
  role        = "member"
}
resource "github_team_membership" "cloud-gov-ops-cg-ci-bot" {
  username    = "cg-ci-bot"
  team_id     = "${github_team.cloud-gov-ops.id}"
  role        = "member"
}
