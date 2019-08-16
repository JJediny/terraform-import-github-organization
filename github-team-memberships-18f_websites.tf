resource "github_team_membership" "18f_websites-eddietejeda" {
  username    = "eddietejeda"
  team_id     = "${github_team.18f_websites.id}"
  role        = "member"
}
resource "github_team_membership" "18f_websites-AndreaSigz" {
  username    = "AndreaSigz"
  team_id     = "${github_team.18f_websites.id}"
  role        = "member"
}
resource "github_team_membership" "18f_websites-Dahianna" {
  username    = "Dahianna"
  team_id     = "${github_team.18f_websites.id}"
  role        = "member"
}
resource "github_team_membership" "18f_websites-margaretmildrew" {
  username    = "margaretmildrew"
  team_id     = "${github_team.18f_websites.id}"
  role        = "member"
}
