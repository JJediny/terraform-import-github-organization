resource "github_team" "DOJ_CRT_Partners" {
  name        = "DOJ CRT Partners"
  description = "DOJ and 18F team members working on the civil rights project"
  privacy     = "closed"
}
resource "github_team_repository" "DOJ_CRT_Partners-civil-rights-complaints" {
  team_id    = "3227148"
  repository = "civil-rights-complaints"
  permission = "push"
}

resource "github_team_repository" "DOJ_CRT_Partners-crt-django" {
  team_id    = "3227148"
  repository = "crt-django"
  permission = "pull"
}

resource "github_team_repository" "DOJ_CRT_Partners-crt-portal" {
  team_id    = "3227148"
  repository = "crt-portal"
  permission = "admin"
}

