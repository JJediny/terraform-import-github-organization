resource "github_team_membership" "pclob-partners-eddietejeda" {
  username    = "eddietejeda"
  team_id     = "${github_team.pclob-partners.id}"
  role        = "member"
}
resource "github_team_membership" "pclob-partners-pmcgill49" {
  username    = "pmcgill49"
  team_id     = "${github_team.pclob-partners.id}"
  role        = "member"
}
resource "github_team_membership" "pclob-partners-mluke22" {
  username    = "mluke22"
  team_id     = "${github_team.pclob-partners.id}"
  role        = "member"
}
resource "github_team_membership" "pclob-partners-josh-haas" {
  username    = "josh-haas"
  team_id     = "${github_team.pclob-partners.id}"
  role        = "member"
}
