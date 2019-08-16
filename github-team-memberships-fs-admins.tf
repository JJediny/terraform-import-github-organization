resource "github_team_membership" "fs-admins-tram" {
  username    = "tram"
  team_id     = "${github_team.fs-admins.id}"
  role        = "member"
}
resource "github_team_membership" "fs-admins-suprenant" {
  username    = "suprenant"
  team_id     = "${github_team.fs-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "fs-admins-davemcorwin" {
  username    = "davemcorwin"
  team_id     = "${github_team.fs-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "fs-admins-MelissaBraxton" {
  username    = "MelissaBraxton"
  team_id     = "${github_team.fs-admins.id}"
  role        = "member"
}
