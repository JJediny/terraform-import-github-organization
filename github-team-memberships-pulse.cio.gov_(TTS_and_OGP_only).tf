resource "github_team_membership" "pulse.cio.gov_(TTS_and_OGP_only)-gbinal" {
  username    = "gbinal"
  team_id     = "${github_team.pulse.cio.gov_TTS_and_OGP_only.id}"
  role        = "maintainer"
}
resource "github_team_membership" "pulse.cio.gov_(TTS_and_OGP_only)-csmcallister" {
  username    = "csmcallister"
  team_id     = "${github_team.pulse.cio.gov_TTS_and_OGP_only.id}"
  role        = "member"
}
