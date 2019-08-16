resource "github_team" "10x" {
  name        = "10x"
  description = "Parent team for all 10x projects"
  privacy     = "closed"
}
resource "github_team_repository" "10x-writing-lab" {
  team_id    = "2993082"
  repository = "writing-lab"
  permission = "push"
}

