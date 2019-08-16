resource "github_team_membership" "PIF-jkoufopoulos" {
  username    = "jkoufopoulos"
  team_id     = "${github_team.PIF.id}"
  role        = "member"
}
resource "github_team_membership" "PIF-sbabitch" {
  username    = "sbabitch"
  team_id     = "${github_team.PIF.id}"
  role        = "member"
}
resource "github_team_membership" "PIF-keithpif" {
  username    = "keithpif"
  team_id     = "${github_team.PIF.id}"
  role        = "member"
}
