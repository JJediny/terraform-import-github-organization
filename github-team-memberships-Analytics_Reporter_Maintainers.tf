resource "github_team_membership" "Analytics_Reporter_Maintainers-hbillings" {
  username    = "hbillings"
  team_id     = "${github_team.Analytics_Reporter_Maintainers.id}"
  role        = "member"
}
resource "github_team_membership" "Analytics_Reporter_Maintainers-gbinal" {
  username    = "gbinal"
  team_id     = "${github_team.Analytics_Reporter_Maintainers.id}"
  role        = "member"
}
resource "github_team_membership" "Analytics_Reporter_Maintainers-laurenancona" {
  username    = "laurenancona"
  team_id     = "${github_team.Analytics_Reporter_Maintainers.id}"
  role        = "member"
}
