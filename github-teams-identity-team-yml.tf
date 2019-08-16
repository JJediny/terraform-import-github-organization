resource "github_team" "identity-team-yml" {
  name        = "identity-team-yml"
  description = "Read-only Login.gov core team. Add team members who don't need write access here. Members must be in team.yml."
  privacy     = "closed"
}
