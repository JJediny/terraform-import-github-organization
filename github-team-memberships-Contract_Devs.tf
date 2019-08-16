resource "github_team_membership" "Contract_Devs-KellyBailey" {
  username    = "KellyBailey"
  team_id     = "${github_team.Contract_Devs.id}"
  role        = "maintainer"
}
