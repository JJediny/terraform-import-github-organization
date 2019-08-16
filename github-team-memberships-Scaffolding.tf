resource "github_team_membership" "Scaffolding-stvnrlly" {
  username    = "stvnrlly"
  team_id     = "${github_team.Scaffolding.id}"
  role        = "maintainer"
}
