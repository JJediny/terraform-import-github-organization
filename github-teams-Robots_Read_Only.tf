resource "github_team" "Robots_Read_Only" {
  name        = "Robots Read Only"
  description = "A team for robots that should only read stuff."
  privacy     = "closed"
}
