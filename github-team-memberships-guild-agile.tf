resource "github_team_membership" "guild-agile-afomi" {
  username    = "afomi"
  team_id     = "${github_team.guild-agile.id}"
  role        = "member"
}
resource "github_team_membership" "guild-agile-suprenant" {
  username    = "suprenant"
  team_id     = "${github_team.guild-agile.id}"
  role        = "maintainer"
}
resource "github_team_membership" "guild-agile-jposi" {
  username    = "jposi"
  team_id     = "${github_team.guild-agile.id}"
  role        = "member"
}
resource "github_team_membership" "guild-agile-nikzei" {
  username    = "nikzei"
  team_id     = "${github_team.guild-agile.id}"
  role        = "member"
}
resource "github_team_membership" "guild-agile-abrouilette" {
  username    = "abrouilette"
  team_id     = "${github_team.guild-agile.id}"
  role        = "member"
}
resource "github_team_membership" "guild-agile-randyhart" {
  username    = "randyhart"
  team_id     = "${github_team.guild-agile.id}"
  role        = "member"
}
resource "github_team_membership" "guild-agile-AlanAtlas" {
  username    = "AlanAtlas"
  team_id     = "${github_team.guild-agile.id}"
  role        = "member"
}
resource "github_team_membership" "guild-agile-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.guild-agile.id}"
  role        = "maintainer"
}
resource "github_team_membership" "guild-agile-MCHopson" {
  username    = "MCHopson"
  team_id     = "${github_team.guild-agile.id}"
  role        = "member"
}
