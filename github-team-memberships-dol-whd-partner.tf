resource "github_team_membership" "dol-whd-partner-mgwalker" {
  username    = "mgwalker"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "maintainer"
}
resource "github_team_membership" "dol-whd-partner-porta-antiporta" {
  username    = "porta-antiporta"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "maintainer"
}
resource "github_team_membership" "dol-whd-partner-EStriegel" {
  username    = "EStriegel"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "member"
}
resource "github_team_membership" "dol-whd-partner-mmurthydol" {
  username    = "mmurthydol"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "member"
}
resource "github_team_membership" "dol-whd-partner-binwang89" {
  username    = "binwang89"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "member"
}
resource "github_team_membership" "dol-whd-partner-copitdev" {
  username    = "copitdev"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "member"
}
resource "github_team_membership" "dol-whd-partner-PrabhakarThummalaDOL" {
  username    = "PrabhakarThummalaDOL"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "member"
}
resource "github_team_membership" "dol-whd-partner-NathayaMDOL" {
  username    = "NathayaMDOL"
  team_id     = "${github_team.dol-whd-partner.id}"
  role        = "member"
}
