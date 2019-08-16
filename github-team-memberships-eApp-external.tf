resource "github_team_membership" "eApp-external-macrael" {
  username    = "macrael"
  team_id     = "${github_team.eApp-external.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-external-suzubara" {
  username    = "suzubara"
  team_id     = "${github_team.eApp-external.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-external-michaelccata" {
  username    = "michaelccata"
  team_id     = "${github_team.eApp-external.id}"
  role        = "maintainer"
}
resource "github_team_membership" "eApp-external-christopherhuii" {
  username    = "christopherhuii"
  team_id     = "${github_team.eApp-external.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-external-sojeri" {
  username    = "sojeri"
  team_id     = "${github_team.eApp-external.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-external-SirenaBorracha" {
  username    = "SirenaBorracha"
  team_id     = "${github_team.eApp-external.id}"
  role        = "member"
}
resource "github_team_membership" "eApp-external-ryanhofdotgov" {
  username    = "ryanhofdotgov"
  team_id     = "${github_team.eApp-external.id}"
  role        = "maintainer"
}
