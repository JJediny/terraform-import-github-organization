resource "github_team" "OPP" {
  name        = "OPP"
  description = "GSA Office of Products and Programs"
  privacy     = "closed"
}
resource "github_team_repository" "OPP-api-data-gov-ops" {
  team_id    = "2571607"
  repository = "api.data.gov-ops"
  permission = "pull"
}

resource "github_team_repository" "OPP-handbook" {
  team_id    = "2571607"
  repository = "handbook"
  permission = "push"
}

resource "github_team_repository" "OPP-security-incidents" {
  team_id    = "2571607"
  repository = "security-incidents"
  permission = "pull"
}

resource "github_team_repository" "OPP-staffing" {
  team_id    = "2571607"
  repository = "staffing"
  permission = "push"
}

