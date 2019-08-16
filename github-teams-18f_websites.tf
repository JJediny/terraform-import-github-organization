resource "github_team" "18f_websites" {
  name        = "18f websites"
  description = "TTS people working on 18f.gsa.gov"
  privacy     = "closed"
}
resource "github_team_repository" "18f_websites-18f-site-scripts" {
  team_id    = "1905949"
  repository = "18f-site-scripts"
  permission = "admin"
}

resource "github_team_repository" "18f_websites-18f-gsa-gov" {
  team_id    = "1905949"
  repository = "18f.gsa.gov"
  permission = "admin"
}

resource "github_team_repository" "18f_websites-beta-18f-gov" {
  team_id    = "1905949"
  repository = "beta.18f.gov"
  permission = "admin"
}

resource "github_team_repository" "18f_websites-blog-drafts" {
  team_id    = "1905949"
  repository = "blog-drafts"
  permission = "admin"
}

resource "github_team_repository" "18f_websites-guides" {
  team_id    = "1905949"
  repository = "guides"
  permission = "push"
}

resource "github_team_repository" "18f_websites-jekyll_frontmatter_tests" {
  team_id    = "1905949"
  repository = "jekyll_frontmatter_tests"
  permission = "admin"
}

resource "github_team_repository" "18f_websites-join-tts-gsa-gov" {
  team_id    = "1905949"
  repository = "join.tts.gsa.gov"
  permission = "pull"
}

