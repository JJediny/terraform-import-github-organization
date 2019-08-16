resource "github_team_membership" "nsf-sbir-partners-kmonterr" {
  username    = "kmonterr"
  team_id     = "${github_team.nsf-sbir-partners.id}"
  role        = "member"
}
resource "github_team_membership" "nsf-sbir-partners-seakhtar" {
  username    = "seakhtar"
  team_id     = "${github_team.nsf-sbir-partners.id}"
  role        = "member"
}
