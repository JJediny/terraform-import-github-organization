resource "github_team_membership" "analytics.usa.gov-gbinal" {
  username    = "gbinal"
  team_id     = "${github_team.analytics.usa.gov.id}"
  role        = "maintainer"
}
resource "github_team_membership" "analytics.usa.gov-jmhooper" {
  username    = "jmhooper"
  team_id     = "${github_team.analytics.usa.gov.id}"
  role        = "member"
}
resource "github_team_membership" "analytics.usa.gov-lauraGgit" {
  username    = "lauraGgit"
  team_id     = "${github_team.analytics.usa.gov.id}"
  role        = "member"
}
resource "github_team_membership" "analytics.usa.gov-tdlowden" {
  username    = "tdlowden"
  team_id     = "${github_team.analytics.usa.gov.id}"
  role        = "maintainer"
}
