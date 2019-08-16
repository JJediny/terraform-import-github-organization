resource "github_team" "cloud-gov-ops" {
  name        = "cloud-gov-ops"
  description = "Cloud.gov infrastructure access. COMPLIANCE REQUIRES THAT THIS TEAM ONLY BE MODIFIED IN COORDINATION WITH THE CLOUD.GOV PRODUCT MANAGER"
  privacy     = "closed"
}
