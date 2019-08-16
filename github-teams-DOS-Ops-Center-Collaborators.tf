resource "github_team" "DOS-Ops-Center-Collaborators" {
  name        = "DOS-Ops-Center-Collaborators"
  description = "For folks on the DOS Ops Center project to collaborate and plan. Contact hannah.kane@gsa.gov with questions"
  privacy     = "closed"
}
resource "github_team_repository" "DOS-Ops-Center-Collaborators-dos-ops-center" {
  team_id    = "2981779"
  repository = "dos-ops-center"
  permission = "push"
}

resource "github_team_repository" "DOS-Ops-Center-Collaborators-dos-ops-center-kms" {
  team_id    = "2981779"
  repository = "dos-ops-center-kms"
  permission = "push"
}

