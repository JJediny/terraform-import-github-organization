resource "github_team" "dns-admins" {
  name        = "dns-admins"
  description = "This team has merge rights to the TTS DNS Repository"
  privacy     = "closed"
}
