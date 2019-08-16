resource "github_team" "10x-data-federation" {
  name        = "10x-data-federation"
  description = "https://github.com/GSA/us-data-federation || https://github.com/18F/django-data-ingest"
  privacy     = "closed"
}
resource "github_team_repository" "10x-data-federation-ReVAL" {
  team_id    = "2790624"
  repository = "ReVAL"
  permission = "admin"
}

resource "github_team_repository" "10x-data-federation-django-data-ingest" {
  team_id    = "2790624"
  repository = "django-data-ingest"
  permission = "admin"
}

resource "github_team_repository" "10x-data-federation-usda-fns-ingest" {
  team_id    = "2790624"
  repository = "usda-fns-ingest"
  permission = "admin"
}

resource "github_team_repository" "10x-data-federation-usdot-jpo-ode-workzone-data-exchange" {
  team_id    = "2790624"
  repository = "usdot-jpo-ode-workzone-data-exchange"
  permission = "admin"
}

