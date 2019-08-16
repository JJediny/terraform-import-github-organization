resource "github_team_membership" "10x-NaaS-eddietejeda" {
  username    = "eddietejeda"
  team_id     = "${github_team.10x-NaaS.id}"
  role        = "member"
}
resource "github_team_membership" "10x-NaaS-amoose" {
  username    = "amoose"
  team_id     = "${github_team.10x-NaaS.id}"
  role        = "maintainer"
}
resource "github_team_membership" "10x-NaaS-jontours" {
  username    = "jontours"
  team_id     = "${github_team.10x-NaaS.id}"
  role        = "member"
}
resource "github_team_membership" "10x-NaaS-laurenancona" {
  username    = "laurenancona"
  team_id     = "${github_team.10x-NaaS.id}"
  role        = "member"
}
