resource "github_team" "FFD" {
  name        = "FFD"
  description = "Federal Front Door"
  privacy     = "closed"
}
resource "github_team_repository" "FFD-ffd-microsite" {
  team_id    = "1903640"
  repository = "ffd-microsite"
  permission = "admin"
}

resource "github_team_repository" "FFD-ffd-toolkit" {
  team_id    = "1903640"
  repository = "ffd-toolkit"
  permission = "pull"
}

resource "github_team_repository" "FFD-vote-gov-ux" {
  team_id    = "1903640"
  repository = "vote-gov-ux"
  permission = "admin"
}

