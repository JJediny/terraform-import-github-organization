resource "github_team" "10x-translation-service" {
  name        = "10x-translation-service"
  description = "Folks working or advising on the 10x Open Source Translation Service project"
  privacy     = "closed"
}
resource "github_team_repository" "10x-translation-service-10x-translation-service" {
  team_id    = "2700397"
  repository = "10x-translation-service"
  permission = "push"
}

