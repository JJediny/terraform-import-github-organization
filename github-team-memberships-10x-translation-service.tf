resource "github_team_membership" "10x-translation-service-adborden" {
  username    = "adborden"
  team_id     = "${github_team.10x-translation-service.id}"
  role        = "maintainer"
}
