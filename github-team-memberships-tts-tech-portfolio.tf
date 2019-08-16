resource "github_team_membership" "tts-tech-portfolio-afeld" {
  username    = "afeld"
  team_id     = "${github_team.tts-tech-portfolio.id}"
  role        = "maintainer"
}
resource "github_team_membership" "tts-tech-portfolio-JJediny" {
  username    = "JJediny"
  team_id     = "${github_team.tts-tech-portfolio.id}"
  role        = "maintainer"
}
