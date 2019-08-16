resource "github_team_membership" "disa-eagency-michaelccata" {
  username    = "michaelccata"
  team_id     = "${github_team.disa-eagency.id}"
  role        = "maintainer"
}
resource "github_team_membership" "disa-eagency-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.disa-eagency.id}"
  role        = "maintainer"
}
resource "github_team_membership" "disa-eagency-lauraponce" {
  username    = "lauraponce"
  team_id     = "${github_team.disa-eagency.id}"
  role        = "maintainer"
}
