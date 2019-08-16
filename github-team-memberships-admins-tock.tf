resource "github_team_membership" "admins-tock-Jkrzy" {
  username    = "Jkrzy"
  team_id     = "${github_team.admins-tock.id}"
  role        = "maintainer"
}
resource "github_team_membership" "admins-tock-timothy-spencer" {
  username    = "timothy-spencer"
  team_id     = "${github_team.admins-tock.id}"
  role        = "maintainer"
}
resource "github_team_membership" "admins-tock-tbaxter-18f" {
  username    = "tbaxter-18f"
  team_id     = "${github_team.admins-tock.id}"
  role        = "maintainer"
}
