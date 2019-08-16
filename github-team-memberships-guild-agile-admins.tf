resource "github_team_membership" "guild-agile-admins-suprenant" {
  username    = "suprenant"
  team_id     = "${github_team.guild-agile-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "guild-agile-admins-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.guild-agile-admins.id}"
  role        = "maintainer"
}
