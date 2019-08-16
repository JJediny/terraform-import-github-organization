resource "github_team_membership" "federalist-admins-eddietejeda" {
  username    = "eddietejeda"
  team_id     = "${github_team.federalist-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "federalist-admins-apburnes" {
  username    = "apburnes"
  team_id     = "${github_team.federalist-admins.id}"
  role        = "member"
}
resource "github_team_membership" "federalist-admins-jmhooper" {
  username    = "jmhooper"
  team_id     = "${github_team.federalist-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "federalist-admins-amirbey" {
  username    = "amirbey"
  team_id     = "${github_team.federalist-admins.id}"
  role        = "maintainer"
}
resource "github_team_membership" "federalist-admins-el-mapache" {
  username    = "el-mapache"
  team_id     = "${github_team.federalist-admins.id}"
  role        = "member"
}
