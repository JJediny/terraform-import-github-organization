resource "github_team_membership" "pubmed-tbaxter-18f" {
  username    = "tbaxter-18f"
  team_id     = "${github_team.pubmed.id}"
  role        = "maintainer"
}
