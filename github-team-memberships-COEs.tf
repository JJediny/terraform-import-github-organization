resource "github_team_membership" "COEs-thomhalla" {
  username    = "thomhalla"
  team_id     = "${github_team.COEs.id}"
  role        = "member"
}
resource "github_team_membership" "COEs-adam-grandt-tts" {
  username    = "adam-grandt-tts"
  team_id     = "${github_team.COEs.id}"
  role        = "member"
}
