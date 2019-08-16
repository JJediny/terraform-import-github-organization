resource "github_team_membership" "10x-data-federation-mheadd" {
  username    = "mheadd"
  team_id     = "${github_team.10x-data-federation.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-data-federation-philipashlock" {
  username    = "philipashlock"
  team_id     = "${github_team.10x-data-federation.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-data-federation-amymok" {
  username    = "amymok"
  team_id     = "${github_team.10x-data-federation.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-data-federation-Jkrzy" {
  username    = "Jkrzy"
  team_id     = "${github_team.10x-data-federation.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-data-federation-tbaxter-18f" {
  username    = "tbaxter-18f"
  team_id     = "${github_team.10x-data-federation.id}"
  role        = "member"
}
resource "github_team_membership" "10x-data-federation-juliaklindpaintner" {
  username    = "juliaklindpaintner"
  team_id     = "${github_team.10x-data-federation.id}"
  role        = "member"
}
