resource "github_team" "DOS-Ops-Center-Admins" {
  name        = "DOS-Ops-Center-Admins"
  description = ""
  privacy     = "closed"
}
resource "github_team_repository" "DOS-Ops-Center-Admins-dos-ops-center" {
  team_id    = "2971145"
  repository = "dos-ops-center"
  permission = "admin"
}

resource "github_team_repository" "DOS-Ops-Center-Admins-dos-ops-center-kms" {
  team_id    = "2971145"
  repository = "dos-ops-center-kms"
  permission = "admin"
}

