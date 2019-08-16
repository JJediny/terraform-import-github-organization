
  provider "github" {
    token        = var.TF_VAR_GITHUB_TOKEN
    organization = var.TF_VAR_ORG
    base_url     = "https://github.com/api/v3/"
  }