resource "github_team_membership" "Scanning-h-m-f-t" {
  username    = "h-m-f-t"
  team_id     = "${github_team.Scanning.id}"
  role        = "member"
}
resource "github_team_membership" "Scanning-IanLee1521" {
  username    = "IanLee1521"
  team_id     = "${github_team.Scanning.id}"
  role        = "member"
}
resource "github_team_membership" "Scanning-laurenancona" {
  username    = "laurenancona"
  team_id     = "${github_team.Scanning.id}"
  role        = "member"
}
resource "github_team_membership" "Scanning-jsf9k" {
  username    = "jsf9k"
  team_id     = "${github_team.Scanning.id}"
  role        = "member"
}
