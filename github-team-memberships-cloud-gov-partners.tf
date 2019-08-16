resource "github_team_membership" "cloud-gov-partners-eddietejeda" {
  username    = "eddietejeda"
  team_id     = "${github_team.cloud-gov-partners.id}"
  role        = "maintainer"
}
