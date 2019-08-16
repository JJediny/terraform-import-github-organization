resource "github_team" "18F-staff" {
  name        = "18F-staff"
  description = "A team for access to general purpose repos. 18F staff only."
  privacy     = "closed"
}
resource "github_team_repository" "18F-staff-18f-bot" {
  team_id    = "782045"
  repository = "18f-bot"
  permission = "push"
}

resource "github_team_repository" "18F-staff-18f-github-io" {
  team_id    = "782045"
  repository = "18f.github.io"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-18f-gsa-gov" {
  team_id    = "782045"
  repository = "18f.gsa.gov"
  permission = "push"
}

resource "github_team_repository" "18F-staff-API-All-the-X" {
  team_id    = "782045"
  repository = "API-All-the-X"
  permission = "push"
}

resource "github_team_repository" "18F-staff-API-Usability-Testing" {
  team_id    = "782045"
  repository = "API-Usability-Testing"
  permission = "push"
}

resource "github_team_repository" "18F-staff-C2" {
  team_id    = "782045"
  repository = "C2"
  permission = "push"
}

resource "github_team_repository" "18F-staff-Digital_Coworking" {
  team_id    = "782045"
  repository = "Digital_Coworking"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-Infrastructure" {
  team_id    = "782045"
  repository = "Infrastructure"
  permission = "push"
}

resource "github_team_repository" "18F-staff-Mario" {
  team_id    = "782045"
  repository = "Mario"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-about_yml" {
  team_id    = "782045"
  repository = "about_yml"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-accessibility" {
  team_id    = "782045"
  repository = "accessibility"
  permission = "push"
}

resource "github_team_repository" "18F-staff-ads-bpa" {
  team_id    = "782045"
  repository = "ads-bpa"
  permission = "push"
}

resource "github_team_repository" "18F-staff-agile" {
  team_id    = "782045"
  repository = "agile"
  permission = "push"
}

resource "github_team_repository" "18F-staff-agile-solicitation-builder" {
  team_id    = "782045"
  repository = "agile-solicitation-builder"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-api-playground" {
  team_id    = "782045"
  repository = "api-playground"
  permission = "push"
}

resource "github_team_repository" "18F-staff-api-program" {
  team_id    = "782045"
  repository = "api-program"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-api-standards" {
  team_id    = "782045"
  repository = "api-standards"
  permission = "push"
}

resource "github_team_repository" "18F-staff-api-data-gov" {
  team_id    = "782045"
  repository = "api.data.gov"
  permission = "push"
}

resource "github_team_repository" "18F-staff-api-data-gov-ops" {
  team_id    = "782045"
  repository = "api.data.gov-ops"
  permission = "push"
}

resource "github_team_repository" "18F-staff-autoapi" {
  team_id    = "782045"
  repository = "autoapi"
  permission = "push"
}

resource "github_team_repository" "18F-staff-automated-testing-playbook" {
  team_id    = "782045"
  repository = "automated-testing-playbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-before-you-ship" {
  team_id    = "782045"
  repository = "before-you-ship"
  permission = "push"
}

resource "github_team_repository" "18F-staff-blog-drafts" {
  team_id    = "782045"
  repository = "blog-drafts"
  permission = "push"
}

resource "github_team_repository" "18F-staff-case-study-guide" {
  team_id    = "782045"
  repository = "case-study-guide"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cf-blue-green" {
  team_id    = "782045"
  repository = "cf-blue-green"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cf-provision-user-space-plugin" {
  team_id    = "782045"
  repository = "cf-provision-user-space-plugin"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cf-ssh" {
  team_id    = "782045"
  repository = "cf-ssh"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-dashboard" {
  team_id    = "782045"
  repository = "cg-dashboard"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-landing" {
  team_id    = "782045"
  repository = "cg-landing"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-site" {
  team_id    = "782045"
  repository = "cg-site"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cloud-cutter" {
  team_id    = "782045"
  repository = "cloud-cutter"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-code-of-conduct" {
  team_id    = "782045"
  repository = "code-of-conduct"
  permission = "push"
}

resource "github_team_repository" "18F-staff-codereviews" {
  team_id    = "782045"
  repository = "codereviews"
  permission = "push"
}

resource "github_team_repository" "18F-staff-content-guide" {
  team_id    = "782045"
  repository = "content-guide"
  permission = "push"
}

resource "github_team_repository" "18F-staff-continua11y" {
  team_id    = "782045"
  repository = "continua11y"
  permission = "push"
}

resource "github_team_repository" "18F-staff-contracting-cookbook" {
  team_id    = "782045"
  repository = "contracting-cookbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cookbooks" {
  team_id    = "782045"
  repository = "cookbooks"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-core-values" {
  team_id    = "782045"
  repository = "core-values"
  permission = "push"
}

resource "github_team_repository" "18F-staff-dashboard" {
  team_id    = "782045"
  repository = "dashboard"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-data-act-pilot" {
  team_id    = "782045"
  repository = "data-act-pilot"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-data-private" {
  team_id    = "782045"
  repository = "data-private"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-data-public" {
  team_id    = "782045"
  repository = "data-public"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-design" {
  team_id    = "782045"
  repository = "design"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-design-principles-guide" {
  team_id    = "782045"
  repository = "design-principles-guide"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-dev-environment" {
  team_id    = "782045"
  repository = "dev-environment"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-docker-elasticsearch" {
  team_id    = "782045"
  repository = "docker-elasticsearch"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-edu" {
  team_id    = "782045"
  repository = "edu"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-edu-accessibility" {
  team_id    = "782045"
  repository = "edu-accessibility"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-fec-style" {
  team_id    = "782045"
  repository = "fec-style"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist" {
  team_id    = "782045"
  repository = "federalist"
  permission = "push"
}

resource "github_team_repository" "18F-staff-federalist-content-guide" {
  team_id    = "782045"
  repository = "federalist-content-guide"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-fedspendingtransparency-github-io" {
  team_id    = "782045"
  repository = "fedspendingtransparency.github.io"
  permission = "push"
}

resource "github_team_repository" "18F-staff-frontend" {
  team_id    = "782045"
  repository = "frontend"
  permission = "push"
}

resource "github_team_repository" "18F-staff-g-analytics" {
  team_id    = "782045"
  repository = "g-analytics"
  permission = "push"
}

resource "github_team_repository" "18F-staff-github-in-government" {
  team_id    = "782045"
  repository = "github-in-government"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-go_script" {
  team_id    = "782045"
  repository = "go_script"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-govconnect" {
  team_id    = "782045"
  repository = "govconnect"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-grouplet-playbook" {
  team_id    = "782045"
  repository = "grouplet-playbook"
  permission = "push"
}

resource "github_team_repository" "18F-staff-gsa_auctions_gem" {
  team_id    = "782045"
  repository = "gsa_auctions_gem"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-guides" {
  team_id    = "782045"
  repository = "guides"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-guides-style" {
  team_id    = "782045"
  repository = "guides-style"
  permission = "push"
}

resource "github_team_repository" "18F-staff-guides-template" {
  team_id    = "782045"
  repository = "guides-template"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-https" {
  team_id    = "782045"
  repository = "https"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hub" {
  team_id    = "782045"
  repository = "hub"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hub-original" {
  team_id    = "782045"
  repository = "hub-original"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hub-pages-private" {
  team_id    = "782045"
  repository = "hub-pages-private"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hubot-cf-notifications" {
  team_id    = "782045"
  repository = "hubot-cf-notifications"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-iaa-forms" {
  team_id    = "782045"
  repository = "iaa-forms"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-ideas" {
  team_id    = "782045"
  repository = "ideas"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-ifgovthenthat" {
  team_id    = "782045"
  repository = "ifgovthenthat"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-intake" {
  team_id    = "782045"
  repository = "intake"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-jekyll-get" {
  team_id    = "782045"
  repository = "jekyll-get"
  permission = "push"
}

resource "github_team_repository" "18F-staff-jekyll_pages_api_search" {
  team_id    = "782045"
  repository = "jekyll_pages_api_search"
  permission = "push"
}

resource "github_team_repository" "18F-staff-joining-18f" {
  team_id    = "782045"
  repository = "joining-18f"
  permission = "push"
}

resource "github_team_repository" "18F-staff-laptop" {
  team_id    = "782045"
  repository = "laptop"
  permission = "push"
}

resource "github_team_repository" "18F-staff-lean-product-design" {
  team_id    = "782045"
  repository = "lean-product-design"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-methods" {
  team_id    = "782045"
  repository = "methods"
  permission = "push"
}

resource "github_team_repository" "18F-staff-midas-cookbook" {
  team_id    = "782045"
  repository = "midas-cookbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-myusa" {
  team_id    = "782045"
  repository = "myusa"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-node-sauce-template" {
  team_id    = "782045"
  repository = "node-sauce-template"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-open-data-maker" {
  team_id    = "782045"
  repository = "open-data-maker"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-open-source-guide" {
  team_id    = "782045"
  repository = "open-source-guide"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-open-source-policy" {
  team_id    = "782045"
  repository = "open-source-policy"
  permission = "push"
}

resource "github_team_repository" "18F-staff-open-source-program" {
  team_id    = "782045"
  repository = "open-source-program"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-pages" {
  team_id    = "782045"
  repository = "pages"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-peek-delayed_job" {
  team_id    = "782045"
  repository = "peek-delayed_job"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-procurement-glossary" {
  team_id    = "782045"
  repository = "procurement-glossary"
  permission = "push"
}

resource "github_team_repository" "18F-staff-sbirez-prototype" {
  team_id    = "782045"
  repository = "sbirez-prototype"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-scratch" {
  team_id    = "782045"
  repository = "scratch"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-slides" {
  team_id    = "782045"
  repository = "slides"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-sslmate-cookbook" {
  team_id    = "782045"
  repository = "sslmate-cookbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-team-api-18f-gov" {
  team_id    = "782045"
  repository = "team-api.18f.gov"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-team_api" {
  team_id    = "782045"
  repository = "team_api"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-testing-cookbook" {
  team_id    = "782045"
  repository = "testing-cookbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tock" {
  team_id    = "782045"
  repository = "tock"
  permission = "push"
}

resource "github_team_repository" "18F-staff-urlsize" {
  team_id    = "782045"
  repository = "urlsize"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-wg-documentation" {
  team_id    = "782045"
  repository = "wg-documentation"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-wg-testing" {
  team_id    = "782045"
  repository = "wg-testing"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-wg-working-groups" {
  team_id    = "782045"
  repository = "wg-working-groups"
  permission = "push"
}

resource "github_team_repository" "18F-staff-writing-lab" {
  team_id    = "782045"
  repository = "writing-lab"
  permission = "push"
}

resource "github_team_repository" "18F-staff-18f-scaffolding" {
  team_id    = "782045"
  repository = "18f-scaffolding"
  permission = "push"
}

resource "github_team_repository" "18F-staff-3d-files" {
  team_id    = "782045"
  repository = "3d-files"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-Accessibility_Reviews" {
  team_id    = "782045"
  repository = "Accessibility_Reviews"
  permission = "push"
}

resource "github_team_repository" "18F-staff-TSA-IT-Modernization-Project-Status" {
  team_id    = "782045"
  repository = "TSA-IT-Modernization-Project-Status"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-about-yml-validator" {
  team_id    = "782045"
  repository = "about-yml-validator"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-accordion" {
  team_id    = "782045"
  repository = "accordion"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-angrytock" {
  team_id    = "782045"
  repository = "angrytock"
  permission = "push"
}

resource "github_team_repository" "18F-staff-atc-trello" {
  team_id    = "782045"
  repository = "atc-trello"
  permission = "push"
}

resource "github_team_repository" "18F-staff-authdelegate" {
  team_id    = "782045"
  repository = "authdelegate"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-authentication" {
  team_id    = "782045"
  repository = "authentication"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-brand" {
  team_id    = "782045"
  repository = "brand"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cf-ex-drupal" {
  team_id    = "782045"
  repository = "cf-ex-drupal"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cf-ex-wordpress" {
  team_id    = "782045"
  repository = "cf-ex-wordpress"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cf-service-proxy" {
  team_id    = "782045"
  repository = "cf-service-proxy"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-collectd-boshrelease" {
  team_id    = "782045"
  repository = "cg-collectd-boshrelease"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-compliance" {
  team_id    = "782045"
  repository = "cg-compliance"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-s3-proxy" {
  team_id    = "782045"
  repository = "cg-s3-proxy"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-style" {
  team_id    = "782045"
  repository = "cg-style"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-style-gem" {
  team_id    = "782045"
  repository = "cg-style-gem"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-uaa" {
  team_id    = "782045"
  repository = "cg-uaa"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-checklistomania" {
  team_id    = "782045"
  repository = "checklistomania"
  permission = "push"
}

resource "github_team_repository" "18F-staff-climate-labs" {
  team_id    = "782045"
  repository = "climate-labs"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-compliance-docs" {
  team_id    = "782045"
  repository = "compliance-docs"
  permission = "push"
}

resource "github_team_repository" "18F-staff-compliance-toolkit" {
  team_id    = "782045"
  repository = "compliance-toolkit"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-compliance-viewer" {
  team_id    = "782045"
  repository = "compliance-viewer"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-concourse-compliance-testing" {
  team_id    = "782045"
  repository = "concourse-compliance-testing"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-death-star" {
  team_id    = "782045"
  repository = "death-star"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-dev-environment-standardization" {
  team_id    = "782045"
  repository = "dev-environment-standardization"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-development-guide" {
  team_id    = "782045"
  repository = "development-guide"
  permission = "push"
}

resource "github_team_repository" "18F-staff-discourse" {
  team_id    = "782045"
  repository = "discourse"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-docker-ruby-ubuntu" {
  team_id    = "782045"
  repository = "docker-ruby-ubuntu"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-dolores-landingham-slack-bot" {
  team_id    = "782045"
  repository = "dolores-landingham-slack-bot"
  permission = "push"
}

resource "github_team_repository" "18F-staff-elasticsearch-indexstager-gem" {
  team_id    = "782045"
  repository = "elasticsearch-indexstager-gem"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-elasticsearch-rails-ha-gem" {
  team_id    = "782045"
  repository = "elasticsearch-rails-ha-gem"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-elk-docker" {
  team_id    = "782045"
  repository = "elk-docker"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-emoji_search" {
  team_id    = "782045"
  repository = "emoji_search"
  permission = "push"
}

resource "github_team_repository" "18F-staff-eop-open-source-discovery" {
  team_id    = "782045"
  repository = "eop-open-source-discovery"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-epa-notice" {
  team_id    = "782045"
  repository = "epa-notice"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-evaluating-candidates-guide" {
  team_id    = "782045"
  repository = "evaluating-candidates-guide"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist-build-js" {
  team_id    = "782045"
  repository = "federalist-build-js"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist-design" {
  team_id    = "782045"
  repository = "federalist-design"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist-modern-team-template" {
  team_id    = "782045"
  repository = "federalist-modern-team-template"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist-18f-gov" {
  team_id    = "782045"
  repository = "federalist.18f.gov"
  permission = "push"
}

resource "github_team_repository" "18F-staff-feedback-widget" {
  team_id    = "782045"
  repository = "feedback-widget"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-file-locked-operation" {
  team_id    = "782045"
  repository = "file-locked-operation"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-forecast" {
  team_id    = "782045"
  repository = "forecast"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-g-content" {
  team_id    = "782045"
  repository = "g-content"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-github-webhook-validator" {
  team_id    = "782045"
  repository = "github-webhook-validator"
  permission = "push"
}

resource "github_team_repository" "18F-staff-glossary" {
  team_id    = "782045"
  repository = "glossary"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-governance" {
  team_id    = "782045"
  repository = "governance"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-handbook-private" {
  team_id    = "782045"
  repository = "handbook-private"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hmac-authentication-npm" {
  team_id    = "782045"
  repository = "hmac-authentication-npm"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hmac_authentication_gem" {
  team_id    = "782045"
  repository = "hmac_authentication_gem"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hmac_authentication_py" {
  team_id    = "782045"
  repository = "hmac_authentication_py"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hmacauth" {
  team_id    = "782045"
  repository = "hmacauth"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hmacproxy" {
  team_id    = "782045"
  repository = "hmacproxy"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-how-to-deploy" {
  team_id    = "782045"
  repository = "how-to-deploy"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-hubot-slack-github-issues" {
  team_id    = "782045"
  repository = "hubot-slack-github-issues"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-id_wireframe" {
  team_id    = "782045"
  repository = "id_wireframe"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-idp" {
  team_id    = "782045"
  repository = "identity-idp"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-private" {
  team_id    = "782045"
  repository = "identity-private"
  permission = "push"
}

resource "github_team_repository" "18F-staff-influxdb-firehose-nozzle" {
  team_id    = "782045"
  repository = "influxdb-firehose-nozzle"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-influxdb-firehose-nozzle-release" {
  team_id    = "782045"
  repository = "influxdb-firehose-nozzle-release"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-internal-air-traffic-control" {
  team_id    = "782045"
  repository = "internal-air-traffic-control"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-irl" {
  team_id    = "782045"
  repository = "irl"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-json-editor" {
  team_id    = "782045"
  repository = "json-editor"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-karass" {
  team_id    = "782045"
  repository = "karass"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-knowledge-sharing-toolkit" {
  team_id    = "782045"
  repository = "knowledge-sharing-toolkit"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-lunr-server" {
  team_id    = "782045"
  repository = "lunr-server"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-micropurchase" {
  team_id    = "782045"
  repository = "micropurchase"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-notalone-backup" {
  team_id    = "782045"
  repository = "notalone-backup"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-objectives-and-key-results" {
  team_id    = "782045"
  repository = "objectives-and-key-results"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-offsite" {
  team_id    = "782045"
  repository = "offsite"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-onboarding-documents" {
  team_id    = "782045"
  repository = "onboarding-documents"
  permission = "push"
}

resource "github_team_repository" "18F-staff-onena" {
  team_id    = "782045"
  repository = "onena"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-operations" {
  team_id    = "782045"
  repository = "operations"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-osbu-forecast" {
  team_id    = "782045"
  repository = "osbu-forecast"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-pages-server" {
  team_id    = "782045"
  repository = "pages-server"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-partnership-playbook" {
  team_id    = "782045"
  repository = "partnership-playbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-plain-language-tutorial" {
  team_id    = "782045"
  repository = "plain-language-tutorial"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-private-eye" {
  team_id    = "782045"
  repository = "private-eye"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-product-guide" {
  team_id    = "782045"
  repository = "product-guide"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-s3-resource-simple" {
  team_id    = "782045"
  repository = "s3-resource-simple"
  permission = "push"
}

resource "github_team_repository" "18F-staff-samwise" {
  team_id    = "782045"
  repository = "samwise"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-seal" {
  team_id    = "782045"
  repository = "seal"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-staffing" {
  team_id    = "782045"
  repository = "staffing"
  permission = "push"
}

resource "github_team_repository" "18F-staff-staffing20" {
  team_id    = "782045"
  repository = "staffing20"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-standup-slack-bot" {
  team_id    = "782045"
  repository = "standup-slack-bot"
  permission = "push"
}

resource "github_team_repository" "18F-staff-team-api-server" {
  team_id    = "782045"
  repository = "team-api-server"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-team-browser" {
  team_id    = "782045"
  repository = "team-browser"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-team-talent-issues" {
  team_id    = "782045"
  repository = "team-talent-issues"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tech-talks" {
  team_id    = "782045"
  repository = "tech-talks"
  permission = "push"
}

resource "github_team_repository" "18F-staff-transformation-services" {
  team_id    = "782045"
  repository = "transformation-services"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-trello-card-tracker" {
  team_id    = "782045"
  repository = "trello-card-tracker"
  permission = "push"
}

resource "github_team_repository" "18F-staff-tts-public-comments" {
  team_id    = "782045"
  repository = "tts-public-comments"
  permission = "push"
}

resource "github_team_repository" "18F-staff-unit-testing-node" {
  team_id    = "782045"
  repository = "unit-testing-node"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-us_web_design_standards_gem" {
  team_id    = "782045"
  repository = "us_web_design_standards_gem"
  permission = "push"
}

resource "github_team_repository" "18F-staff-va-cloud-migration" {
  team_id    = "782045"
  repository = "va-cloud-migration"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-wg-dataservices" {
  team_id    = "782045"
  repository = "wg-dataservices"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-wg-diversity" {
  team_id    = "782045"
  repository = "wg-diversity"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-18f-checkup" {
  team_id    = "782045"
  repository = "18f-checkup"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-Design-Wiki" {
  team_id    = "782045"
  repository = "Design-Wiki"
  permission = "push"
}

resource "github_team_repository" "18F-staff-Level-Up" {
  team_id    = "782045"
  repository = "Level-Up"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-Modular-Contracting-And-Agile-Development" {
  team_id    = "782045"
  repository = "Modular-Contracting-And-Agile-Development"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-OPM-transformation" {
  team_id    = "782045"
  repository = "OPM-transformation"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-Paid-Leave-Prototype" {
  team_id    = "782045"
  repository = "Paid-Leave-Prototype"
  permission = "push"
}

resource "github_team_repository" "18F-staff-a11y-metrics" {
  team_id    = "782045"
  repository = "a11y-metrics"
  permission = "push"
}

resource "github_team_repository" "18F-staff-acq-presentations" {
  team_id    = "782045"
  repository = "acq-presentations"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-acq-templates" {
  team_id    = "782045"
  repository = "acq-templates"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-acq-trello-listener" {
  team_id    = "782045"
  repository = "acq-trello-listener"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-acqstack-journeymap" {
  team_id    = "782045"
  repository = "acqstack-journeymap"
  permission = "push"
}

resource "github_team_repository" "18F-staff-bug-bounty" {
  team_id    = "782045"
  repository = "bug-bounty"
  permission = "push"
}

resource "github_team_repository" "18F-staff-c2-api-client-ruby" {
  team_id    = "782045"
  repository = "c2-api-client-ruby"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-calc-analysis" {
  team_id    = "782045"
  repository = "calc-analysis"
  permission = "push"
}

resource "github_team_repository" "18F-staff-census-similarity" {
  team_id    = "782045"
  repository = "census-similarity"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cf-cd-example" {
  team_id    = "782045"
  repository = "cf-cd-example"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cf-cdn-service-broker" {
  team_id    = "782045"
  repository = "cf-cdn-service-broker"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cf-dockerized-buildpack" {
  team_id    = "782045"
  repository = "cf-dockerized-buildpack"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cf-example-suitecrm" {
  team_id    = "782045"
  repository = "cf-example-suitecrm"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cf-service-connect" {
  team_id    = "782045"
  repository = "cf-service-connect"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-application-ssp-example" {
  team_id    = "782045"
  repository = "cg-application-ssp-example"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-atlas" {
  team_id    = "782045"
  repository = "cg-atlas"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-awslogs-boshrelease" {
  team_id    = "782045"
  repository = "cg-awslogs-boshrelease"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-customers" {
  team_id    = "782045"
  repository = "cg-customers"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-design" {
  team_id    = "782045"
  repository = "cg-design"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cg-django-uaa" {
  team_id    = "782045"
  repository = "cg-django-uaa"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cg-migration" {
  team_id    = "782045"
  repository = "cg-migration"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-product" {
  team_id    = "782045"
  repository = "cg-product"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cg-uaa-extras" {
  team_id    = "782045"
  repository = "cg-uaa-extras"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-chandika" {
  team_id    = "782045"
  repository = "chandika"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-chat" {
  team_id    = "782045"
  repository = "chat"
  permission = "push"
}

resource "github_team_repository" "18F-staff-collaborators" {
  team_id    = "782045"
  repository = "collaborators"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-coming-attractions" {
  team_id    = "782045"
  repository = "coming-attractions"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-cx-recos" {
  team_id    = "782045"
  repository = "cx-recos"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-design-projects" {
  team_id    = "782045"
  repository = "design-projects"
  permission = "push"
}

resource "github_team_repository" "18F-staff-digital-acquisition-playbook" {
  team_id    = "782045"
  repository = "digital-acquisition-playbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-django-uswds-forms" {
  team_id    = "782045"
  repository = "django-uswds-forms"
  permission = "push"
}

resource "github_team_repository" "18F-staff-dns" {
  team_id    = "782045"
  repository = "dns"
  permission = "push"
}

resource "github_team_repository" "18F-staff-eng-hiring" {
  team_id    = "782045"
  repository = "eng-hiring"
  permission = "push"
}

resource "github_team_repository" "18F-staff-ethics" {
  team_id    = "782045"
  repository = "ethics"
  permission = "push"
}

resource "github_team_repository" "18F-staff-fec-efiling" {
  team_id    = "782045"
  repository = "fec-efiling"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist-landing-page-template" {
  team_id    = "782045"
  repository = "federalist-landing-page-template"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist-uswds-template" {
  team_id    = "782045"
  repository = "federalist-uswds-template"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-forest-service-prototype" {
  team_id    = "782045"
  repository = "forest-service-prototype"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-fs-open-forest" {
  team_id    = "782045"
  repository = "fs-open-forest"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-fs-open-forest-platform" {
  team_id    = "782045"
  repository = "fs-open-forest-platform"
  permission = "push"
}

resource "github_team_repository" "18F-staff-fs-permit-api-schemas" {
  team_id    = "782045"
  repository = "fs-permit-api-schemas"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-git-seekret" {
  team_id    = "782045"
  repository = "git-seekret"
  permission = "push"
}

resource "github_team_repository" "18F-staff-gov-repo-langs" {
  team_id    = "782045"
  repository = "gov-repo-langs"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-handbook" {
  team_id    = "782045"
  repository = "handbook"
  permission = "push"
}

resource "github_team_repository" "18F-staff-handbook-private2" {
  team_id    = "782045"
  repository = "handbook-private2"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-handbook-private3" {
  team_id    = "782045"
  repository = "handbook-private3"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-hhs-acf-uc-api" {
  team_id    = "782045"
  repository = "hhs-acf-uc-api"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-hhs-acf-uc-dashboard" {
  team_id    = "782045"
  repository = "hhs-acf-uc-dashboard"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-holden" {
  team_id    = "782045"
  repository = "holden"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-humans-of-18f" {
  team_id    = "782045"
  repository = "humans-of-18f"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-dashboard" {
  team_id    = "782045"
  repository = "identity-dashboard"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-deed" {
  team_id    = "782045"
  repository = "identity-deed"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-devops" {
  team_id    = "782045"
  repository = "identity-devops"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-devops-private" {
  team_id    = "782045"
  repository = "identity-devops-private"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-idv" {
  team_id    = "782045"
  repository = "identity-idv"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-intro" {
  team_id    = "782045"
  repository = "identity-intro"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-monitor" {
  team_id    = "782045"
  repository = "identity-monitor"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-playbook" {
  team_id    = "782045"
  repository = "identity-playbook"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-saml-java" {
  team_id    = "782045"
  repository = "identity-saml-java"
  permission = "push"
}

resource "github_team_repository" "18F-staff-identity-saml-python" {
  team_id    = "782045"
  repository = "identity-saml-python"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-saml-rails" {
  team_id    = "782045"
  repository = "identity-saml-rails"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-saml-sinatra" {
  team_id    = "782045"
  repository = "identity-saml-sinatra"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-style-guide" {
  team_id    = "782045"
  repository = "identity-style-guide"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-irl-notes" {
  team_id    = "782045"
  repository = "irl-notes"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-issue-tracker-report" {
  team_id    = "782045"
  repository = "issue-tracker-report"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-marigold" {
  team_id    = "782045"
  repository = "marigold"
  permission = "push"
}

resource "github_team_repository" "18F-staff-marketing-materials" {
  team_id    = "782045"
  repository = "marketing-materials"
  permission = "push"
}

resource "github_team_repository" "18F-staff-metrics" {
  team_id    = "782045"
  repository = "metrics"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-microviz" {
  team_id    = "782045"
  repository = "microviz"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-nsf-sbir-02" {
  team_id    = "782045"
  repository = "nsf-sbir-02"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-nsf-sbir-03" {
  team_id    = "782045"
  repository = "nsf-sbir-03"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-nsf-sbir-sprint" {
  team_id    = "782045"
  repository = "nsf-sbir-sprint"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-ntis-gov" {
  team_id    = "782045"
  repository = "ntis-gov"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-omniauth-cg" {
  team_id    = "782045"
  repository = "omniauth-cg"
  permission = "push"
}

resource "github_team_repository" "18F-staff-ops-improvements" {
  team_id    = "782045"
  repository = "ops-improvements"
  permission = "push"
}

resource "github_team_repository" "18F-staff-pages-redirects" {
  team_id    = "782045"
  repository = "pages-redirects"
  permission = "push"
}

resource "github_team_repository" "18F-staff-projects" {
  team_id    = "782045"
  repository = "projects"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-raktabija" {
  team_id    = "782045"
  repository = "raktabija"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-rugged-devops" {
  team_id    = "782045"
  repository = "rugged-devops"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-security-disclosures" {
  team_id    = "782045"
  repository = "security-disclosures"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-security-incidents" {
  team_id    = "782045"
  repository = "security-incidents"
  permission = "push"
}

resource "github_team_repository" "18F-staff-seekret" {
  team_id    = "782045"
  repository = "seekret"
  permission = "push"
}

resource "github_team_repository" "18F-staff-state-faq" {
  team_id    = "782045"
  repository = "state-faq"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-strategy" {
  team_id    = "782045"
  repository = "strategy"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-strategy-internal" {
  team_id    = "782045"
  repository = "strategy-internal"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-stylelint-rules" {
  team_id    = "782045"
  repository = "stylelint-rules"
  permission = "push"
}

resource "github_team_repository" "18F-staff-tock-blocks" {
  team_id    = "782045"
  repository = "tock-blocks"
  permission = "push"
}

resource "github_team_repository" "18F-staff-transformation-internal" {
  team_id    = "782045"
  repository = "transformation-internal"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-trello-webhook-server" {
  team_id    = "782045"
  repository = "trello-webhook-server"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-trello_utilization" {
  team_id    = "782045"
  repository = "trello_utilization"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tts-homepage" {
  team_id    = "782045"
  repository = "tts-homepage"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-uswds-jekyll" {
  team_id    = "782045"
  repository = "uswds-jekyll"
  permission = "push"
}

resource "github_team_repository" "18F-staff-uswds-rails-gem" {
  team_id    = "782045"
  repository = "uswds-rails-gem"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-visual-design" {
  team_id    = "782045"
  repository = "visual-design"
  permission = "push"
}

resource "github_team_repository" "18F-staff-10x-post-product-development" {
  team_id    = "782045"
  repository = "10x-post-product-development"
  permission = "push"
}

resource "github_team_repository" "18F-staff-18f-bot-facts" {
  team_id    = "782045"
  repository = "18f-bot-facts"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-NIH-PHAROS" {
  team_id    = "782045"
  repository = "NIH-PHAROS"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-SNAP-Retailer-Authorization" {
  team_id    = "782045"
  repository = "SNAP-Retailer-Authorization"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cf-ssp" {
  team_id    = "782045"
  repository = "cf-ssp"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-cf-subpath-proxy" {
  team_id    = "782045"
  repository = "cf-subpath-proxy"
  permission = "push"
}

resource "github_team_repository" "18F-staff-cg-elb-log-ingestor" {
  team_id    = "782045"
  repository = "cg-elb-log-ingestor"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cic-site" {
  team_id    = "782045"
  repository = "cic-site"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cloud-assessment" {
  team_id    = "782045"
  repository = "cloud-assessment"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-cloud-foundry-cli" {
  team_id    = "782045"
  repository = "cloud-foundry-cli"
  permission = "push"
}

resource "github_team_repository" "18F-staff-data-ingest-scaffolding" {
  team_id    = "782045"
  repository = "data-ingest-scaffolding"
  permission = "push"
}

resource "github_team_repository" "18F-staff-design-lab" {
  team_id    = "782045"
  repository = "design-lab"
  permission = "push"
}

resource "github_team_repository" "18F-staff-django-email-pal" {
  team_id    = "782045"
  repository = "django-email-pal"
  permission = "push"
}

resource "github_team_repository" "18F-staff-dsnap_registration_service" {
  team_id    = "782045"
  repository = "dsnap_registration_service"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-dsnap_rules" {
  team_id    = "782045"
  repository = "dsnap_rules"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-eligibility-rules-service" {
  team_id    = "782045"
  repository = "eligibility-rules-service"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-eng-leadership" {
  team_id    = "782045"
  repository = "eng-leadership"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-federalist-404-page" {
  team_id    = "782045"
  repository = "federalist-404-page"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-federalist-beta-feedback-template" {
  team_id    = "782045"
  repository = "federalist-beta-feedback-template"
  permission = "push"
}

resource "github_team_repository" "18F-staff-federalist-gatsby-uswds-demo-api" {
  team_id    = "782045"
  repository = "federalist-gatsby-uswds-demo-api"
  permission = "push"
}

resource "github_team_repository" "18F-staff-federalist-uswds-gatsby" {
  team_id    = "782045"
  repository = "federalist-uswds-gatsby"
  permission = "push"
}

resource "github_team_repository" "18F-staff-fs-cloud-gov-migration" {
  team_id    = "782045"
  repository = "fs-cloud-gov-migration"
  permission = "push"
}

resource "github_team_repository" "18F-staff-fs-open-forest-ops" {
  team_id    = "782045"
  repository = "fs-open-forest-ops"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-g-devops" {
  team_id    = "782045"
  repository = "g-devops"
  permission = "push"
}

resource "github_team_repository" "18F-staff-gsa-adv-cart-analysis" {
  team_id    = "782045"
  repository = "gsa-adv-cart-analysis"
  permission = "push"
}

resource "github_team_repository" "18F-staff-gsa-adv-cart-analysis-private" {
  team_id    = "782045"
  repository = "gsa-adv-cart-analysis-private"
  permission = "push"
}

resource "github_team_repository" "18F-staff-identity-base-image" {
  team_id    = "782045"
  repository = "identity-base-image"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-identity-design" {
  team_id    = "782045"
  repository = "identity-design"
  permission = "push"
}

resource "github_team_repository" "18F-staff-identity-pki" {
  team_id    = "782045"
  repository = "identity-pki"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-omb-pdf" {
  team_id    = "782045"
  repository = "omb-pdf"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-path-analysis" {
  team_id    = "782045"
  repository = "path-analysis"
  permission = "push"
}

resource "github_team_repository" "18F-staff-pubmed-prototypes" {
  team_id    = "782045"
  repository = "pubmed-prototypes"
  permission = "push"
}

resource "github_team_repository" "18F-staff-security-clinic" {
  team_id    = "782045"
  repository = "security-clinic"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-slack-export-handling" {
  team_id    = "782045"
  repository = "slack-export-handling"
  permission = "push"
}

resource "github_team_repository" "18F-staff-template-rfq" {
  team_id    = "782045"
  repository = "template-rfq"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-test-netlify-cms" {
  team_id    = "782045"
  repository = "test-netlify-cms"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tis-discovery" {
  team_id    = "782045"
  repository = "tis-discovery"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tts-bug-bounty-dashboard" {
  team_id    = "782045"
  repository = "tts-bug-bounty-dashboard"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tts-buy-IaaS-2018" {
  team_id    = "782045"
  repository = "tts-buy-IaaS-2018"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tts-buy-cloudgov-vulnerability-scanner" {
  team_id    = "782045"
  repository = "tts-buy-cloudgov-vulnerability-scanner"
  permission = "pull"
}

resource "github_team_repository" "18F-staff-tts-tech-portfolio" {
  team_id    = "782045"
  repository = "tts-tech-portfolio"
  permission = "push"
}

resource "github_team_repository" "18F-staff-useiti-redirect" {
  team_id    = "782045"
  repository = "useiti-redirect"
  permission = "admin"
}

resource "github_team_repository" "18F-staff-uswds-data" {
  team_id    = "782045"
  repository = "uswds-data"
  permission = "push"
}

resource "github_team_repository" "18F-staff-uswds-simple-sass" {
  team_id    = "782045"
  repository = "uswds-simple-sass"
  permission = "push"
}

resource "github_team_repository" "18F-staff-ux-guide" {
  team_id    = "782045"
  repository = "ux-guide"
  permission = "push"
}

resource "github_team_repository" "18F-staff-vuln-reports-private" {
  team_id    = "782045"
  repository = "vuln-reports-private"
  permission = "push"
}

