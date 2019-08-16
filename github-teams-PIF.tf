resource "github_team" "PIF" {
  name        = "PIF"
  description = "A team of all the Presidential Innovation Fellows"
  privacy     = "closed"
}
resource "github_team_repository" "PIF-Infrastructure" {
  team_id    = "1049820"
  repository = "Infrastructure"
  permission = "push"
}

resource "github_team_repository" "PIF-WMSViewer" {
  team_id    = "1049820"
  repository = "WMSViewer"
  permission = "admin"
}

resource "github_team_repository" "PIF-blog-drafts" {
  team_id    = "1049820"
  repository = "blog-drafts"
  permission = "pull"
}

resource "github_team_repository" "PIF-citysdk-innov-district" {
  team_id    = "1049820"
  repository = "citysdk-innov-district"
  permission = "admin"
}

resource "github_team_repository" "PIF-ckanext-datajson" {
  team_id    = "1049820"
  repository = "ckanext-datajson"
  permission = "admin"
}

resource "github_team_repository" "PIF-ckanext-datesearch" {
  team_id    = "1049820"
  repository = "ckanext-datesearch"
  permission = "admin"
}

