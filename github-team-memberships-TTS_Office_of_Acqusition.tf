resource "github_team_membership" "TTS_Office_of_Acqusition-estherkpraske" {
  username    = "estherkpraske"
  team_id     = "${github_team.TTS_Office_of_Acqusition.id}"
  role        = "member"
}
resource "github_team_membership" "TTS_Office_of_Acqusition-JosephCDorsey" {
  username    = "JosephCDorsey"
  team_id     = "${github_team.TTS_Office_of_Acqusition.id}"
  role        = "member"
}
resource "github_team_membership" "TTS_Office_of_Acqusition-MeganReedGSA" {
  username    = "MeganReedGSA"
  team_id     = "${github_team.TTS_Office_of_Acqusition.id}"
  role        = "member"
}
resource "github_team_membership" "TTS_Office_of_Acqusition-NadavTollman" {
  username    = "NadavTollman"
  team_id     = "${github_team.TTS_Office_of_Acqusition.id}"
  role        = "member"
}
