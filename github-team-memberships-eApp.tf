resource "github_team_membership" "eApp-apburnes" {
  username    = "apburnes"
  team_id     = "${github_team.eApp.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-alexpandel" {
  username    = "alexpandel"
  team_id     = "${github_team.eApp.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-hursey013" {
  username    = "hursey013"
  team_id     = "${github_team.eApp.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-mgwalker" {
  username    = "mgwalker"
  team_id     = "${github_team.eApp.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-michaelccata" {
  username    = "michaelccata"
  team_id     = "${github_team.eApp.id}"
  role        = "maintainer"
}
resource "github_team_membership" "eApp-bpdesigns" {
  username    = "bpdesigns"
  team_id     = "${github_team.eApp.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-ryanhofdotgov" {
  username    = "ryanhofdotgov"
  team_id     = "${github_team.eApp.id}"
  role        = "maintainer"
}
