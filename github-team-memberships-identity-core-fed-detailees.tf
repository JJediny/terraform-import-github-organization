resource "github_team_membership" "identity-core-fed-detailees-brodygov" {
  username    = "brodygov"
  team_id     = "${github_team.identity-core-fed-detailees.id}"
  role        = "maintainer"
}
resource "github_team_membership" "identity-core-fed-detailees-mark-from-usds" {
  username    = "mark-from-usds"
  team_id     = "${github_team.identity-core-fed-detailees.id}"
  role        = "member"
}
