resource "github_repository" "18f-bot" {
  name        = "18f-bot"
  private     = false
  description = "18F's Slack bot, Charlie. Based on Hubot."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "18f-github-io" {
  name        = "18f.github.io"
  private     = false
  description = "DEPRECATED: List of 18F's open source projects"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "18f-gsa-gov" {
  name        = "18f.gsa.gov"
  private     = false
  description = "This repository contains 18F's website."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "18fconsulting-proto-3" {
  name        = "18fconsulting-proto-3"
  private     = false
  description = "An 18F Consulting Protosketch"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "2015-foia" {
  name        = "2015-foia"
  private     = false
  description = "Please check out https://github.com/18F/foia-hub/issues to track our work. This repo is for project wide discussion, blogging, and scratch space for 18F's FOIA modernization team. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "2015-foia-design" {
  name        = "2015-foia-design"
  private     = false
  description = "(RETIRED) Initial mocks for a FOIA hub."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "2015-foia-hub" {
  name        = "2015-foia-hub"
  private     = false
  description = "A consolidated FOIA request hub."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "2015-foia-search" {
  name        = "2015-foia-search"
  private     = false
  description = "A search/similarity/discovery API over information from FOIA responses."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "API-All-the-X" {
  name        = "API-All-the-X"
  private     = false
  description = "Resources and Materials for the /Developer Program"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "API-Usability-Testing" {
  name        = "API-Usability-Testing"
  private     = false
  description = "The unofficial website for the API Usability Testing project, which can help agencies collect real customer feedback to reduce errors, simplify work flow, and increase adoption of their APIs."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "C2" {
  name        = "C2"
  private     = false
  description = "an approval process automation tool"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "Digital_Coworking" {
  name        = "Digital_Coworking"
  private     = false
  description = "(On Hold) Notes on the 18F-hosted Co-Working Sessions"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "FAB" {
  name        = "FAB"
  private     = false
  description = "FAB is the FBOpen A/B test project"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "GoT" {
  name        = "GoT"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "Mario" {
  name        = "Mario"
  private     = false
  description = "DEPRECATED: Initial repo for some shared thoughts around a shopping cart idea."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "MicroP3ApiUser" {
  name        = "MicroP3ApiUser"
  private     = false
  description = "Very simple code to demonstrate how to use the PricesPaidAPI (P3)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "MorrisDataDecorator" {
  name        = "MorrisDataDecorator"
  private     = false
  description = "Python web app that let's you upload URLs, tag, collect into portfolios, vote, and export the results as .csv files."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "PIF-logo-v2" {
  name        = "PIF-logo-v2"
  private     = false
  description = "Presidential Innovation Fellows logo"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "PriceHistoryAPI" {
  name        = "PriceHistoryAPI"
  private     = false
  description = "Backend and web service for searching a database imported from CSV files (someday generally, but Prices Paid for now.)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "PriceHistoryAuth" {
  name        = "PriceHistoryAuth"
  private     = false
  description = "Simple Authentication module used by PricesPaidGUI and PricesPaidAPI"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "PriceHistoryGUI" {
  name        = "PriceHistoryGUI"
  private     = false
  description = "GUI for the PricesPaid market research"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "PriceHistoryInstall" {
  name        = "PriceHistoryInstall"
  private     = false
  description = "This is the installation materials for the PriceHistory project, which consists of several repos."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "RandomizeBasedOnZipcodeFromIPAddress" {
  name        = "RandomizeBasedOnZipcodeFromIPAddress"
  private     = false
  description = "Randomize into cohorts based on zip code as found by geolocation of IP address w/ freegeoip to aid in JS for experimentation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "Sendak" {
  name        = "Sendak"
  private     = false
  description = "[DEPRECATED] Sendak integrates user, project, and deployment management for 18F"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "aaa-exp-proto1" {
  name        = "aaa-exp-proto1"
  private     = false
  description = "This is an experimental repository to prototype some Ajax and GUI ideas"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "afsbirez" {
  name        = "afsbirez"
  private     = false
  description = "(Inactive) The SBIR-EZ project, whose goal is to simplify the process of participating in the Small Business Innovation Research Program"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "afsmallbiz" {
  name        = "afsmallbiz"
  private     = false
  description = "Central point for all 18F Air Force Small Business projects"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "analytics-proxy" {
  name        = "analytics-proxy"
  private     = false
  description = "Experimental proxy to make GA data public. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "answers-ruby-client" {
  name        = "answers-ruby-client"
  private     = false
  description = "Low level Ruby access to the Answers Platform API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "api-playground" {
  name        = "api-playground"
  private     = false
  description = "A playground repo for APIs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "api-standards" {
  name        = "api-standards"
  private     = false
  description = "API Standards for 18F"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "api-data-gov" {
  name        = "api.data.gov"
  private     = false
  description = "A hosted, shared-service that provides an API key, analytics, and proxy solution for government web services."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "beckley" {
  name        = "beckley"
  private     = false
  description = "A search index and API server for anyone requiring basic, fast search of highly curated content."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bronto" {
  name        = "bronto"
  private     = false
  description = "Meet bronto, a BEAST of a thesaurus."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bronto-api" {
  name        = "bronto-api"
  private     = false
  description = "API for bronto thesaurus"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "brutus" {
  name        = "brutus"
  private     = false
  description = "DEPRECATED - Doing heavy lifting in the land of government hiring."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bulk-storage" {
  name        = "bulk-storage"
  private     = false
  description = "File hosting as a service."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "calc" {
  name        = "calc"
  private     = false
  description = "An estimator for hourly rates on professional services contracts"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ckanext-geodatagov" {
  name        = "ckanext-geodatagov"
  private     = false
  description = "data.gov extension"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "ckanext-spatial" {
  name        = "ckanext-spatial"
  private     = false
  description = "Geospatial extension for CKAN"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "code-of-conduct" {
  name        = "code-of-conduct"
  private     = false
  description = "18F's code of conduct."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "codetalker" {
  name        = "codetalker"
  private     = false
  description = "API for procurement-related code conversions and discovery"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "consulting" {
  name        = "consulting"
  private     = false
  description = "18F Consulting"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "conway-game-of-life-js" {
  name        = "conway-game-of-life-js"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cookbooks" {
  name        = "cookbooks"
  private     = false
  description = "Chef cookbooks used for deployment of 18F stuff on AWS opsworks"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dashboard" {
  name        = "dashboard"
  private     = false
  description = "DEPRECATED: A site to track our projects' status and much, much more..."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-public" {
  name        = "data-public"
  private     = false
  description = "DEPRECATED: All 18F team data is now stored in 18F/data-private"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "design" {
  name        = "design"
  private     = false
  description = "General 18F design issues, discussion, and shared resources/artifacts"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "docker-es" {
  name        = "docker-es"
  private     = false
  description = "ElasticSearch in a Docker container"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dodsbir-scrape" {
  name        = "dodsbir-scrape"
  private     = false
  description = "DEPRECATED: A scraper for the SBIR topics housed on dodsbir.net"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "email-to-github-issues" {
  name        = "email-to-github-issues"
  private     = false
  description = "(INACTIVE) A Mandrill Inbound email webhook that opens GitHub issues. Great for approving HTTPS certificates."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fbopen" {
  name        = "fbopen"
  private     = false
  description = "[DEPRECATED] An open API server, data import tools, and sample apps to help small businesses search for opportunities to work with the U.S. government."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fbopen-docs" {
  name        = "fbopen-docs"
  private     = false
  description = "[DEPRECATED] staging our redesign of the fbopen docs"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fbopen-python" {
  name        = "fbopen-python"
  private     = false
  description = "Python access to the FBOpen API"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fbopen-widget" {
  name        = "fbopen-widget"
  private     = false
  description = "Generates a JavaScript snippet for searching FBOpen"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fec-graph-search" {
  name        = "fec-graph-search"
  private     = false
  description = "DEPRECATED "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "frontend" {
  name        = "frontend"
  private     = false
  description = "18F's Front End Guild"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "g-analytics" {
  name        = "g-analytics"
  private     = false
  description = "Projects of the 18F Analytics Guild. For the 18F analytics standards, visit"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "github-in-government" {
  name        = "github-in-government"
  private     = false
  description = "A sandbox for opensource demonstrations of GitHub"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gsa-advantage-scrape" {
  name        = "gsa-advantage-scrape"
  private     = false
  description = "A quick script to scrape a saved cart in GSA Advantage"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gsa_auctions_gem" {
  name        = "gsa_auctions_gem"
  private     = false
  description = "Ruby access to the GSA Auctions API"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hackathontrainingday" {
  name        = "hackathontrainingday"
  private     = false
  description = "The 18F Women in Tech & Data Hackathon + Training Day November 7, 2014"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "how-to-work-with-18f" {
  name        = "how-to-work-with-18f"
  private     = false
  description = "This is a repository for Aaron"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "https" {
  name        = "https"
  private     = false
  description = "(DEPRECATED) 18F team HTTPS ops documentation."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ifgovthenthat" {
  name        = "ifgovthenthat"
  private     = false
  description = "If Gov Then That website, a project to promote gov open data by designing clever uses for government APIs. (Currently on hold.)"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "inclusive-design-guide" {
  name        = "inclusive-design-guide"
  private     = false
  description = "18F guide for building inclusive and accessible digital products."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "javascript-lessons" {
  name        = "javascript-lessons"
  private     = false
  description = "Beginning and Advanced lessons in javascript with a focus on functional programming.  This repo contains both exercises and solutions.  It is used by 18F to train its internal staff, but of course anyone is welcome to use it and possibly contribute."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "microsite-18f" {
  name        = "microsite-18f"
  private     = false
  description = "This is an attempt to automatically create very, very small gh-pages sites on github."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "microsite-template-18f" {
  name        = "microsite-template-18f"
  private     = false
  description = "This is our first template site used to replicate micro sites."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "mirage-cookbook" {
  name        = "mirage-cookbook"
  private     = false
  description = "A chef cookbook to install and setup the Mirage market research tool"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "mock-pay" {
  name        = "mock-pay"
  private     = false
  description = "A mock version of pay.gov for rapid testing"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "myra" {
  name        = "myra"
  private     = false
  description = "Landing pages to promote the Treasury's new myRA initiative."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "myusa" {
  name        = "myusa"
  private     = false
  description = "MyUSA was a single sign-on project for government, now deprecated. (More info: https://18f.gsa.gov/2015/05/18/myusa/)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "myusa-cookbook" {
  name        = "myusa-cookbook"
  private     = false
  description = "Chef cookbook to install and configure MyUSA"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "notalone" {
  name        = "notalone"
  private     = false
  description = "Information about how to respond to and prevent sexual assault on college and university campuses."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "omniauth-myusa" {
  name        = "omniauth-myusa"
  private     = false
  description = "OmniAuth strategy for MyUSA"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "open-opportunities-theme" {
  name        = "open-opportunities-theme"
  private     = false
  description = "Federal-wide Open Opportunities - on the openopps-platform"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "open-source-policy" {
  name        = "open-source-policy"
  private     = false
  description = "This repository contains the official Open Source Policy of 18F"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "open-source-program" {
  name        = "open-source-program"
  private     = false
  description = "Artifacts an organization can use to bootstrap an open source program. (Policy is in open-source-policy repo.)"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "parse-shopping-list" {
  name        = "parse-shopping-list"
  private     = false
  description = "Just jamming' --- some exploration of parsing emails representing shopping lists"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "peacecorps-placeholder-images" {
  name        = "peacecorps-placeholder-images"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pif-app" {
  name        = "pif-app"
  private     = false
  description = "2014 PIF Application"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pif-interest" {
  name        = "pif-interest"
  private     = false
  description = "Get more information when next PIF round is announced."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "pif3-oct-apprentice" {
  name        = "pif3-oct-apprentice"
  private     = false
  description = "This is a repository for Rob"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pif3-oct-whibrary" {
  name        = "pif3-oct-whibrary"
  private     = false
  description = "This is a repository for Rob"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "playbook" {
  name        = "playbook"
  private     = false
  description = "The U.S. Digital Services Playbook"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "pyfpds" {
  name        = "pyfpds"
  private     = false
  description = "pyfpds is a python wrapper around the FPDS ATOM feed"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "rdbms-subsetter" {
  name        = "rdbms-subsetter"
  private     = false
  description = "Generates a subset of a relational database that respects foreign key constraints"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "rectangle" {
  name        = "rectangle"
  private     = false
  description = "Team Rectangle!"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "sbhub" {
  name        = "sbhub"
  private     = false
  description = "(Inactive) The Air Force Research Laboratory's Small Business Hub"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "scrapebox" {
  name        = "scrapebox"
  private     = false
  description = "A simple, system independent infrastructure for performing web scraping. Utilizes Vagrant virtualbox interface and puppet provisioning to create and execute scraping of web content to structured data quickly and easily without modifying your core system."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "scratch" {
  name        = "scratch"
  private     = false
  description = "A scratchpad for miscellaneous files"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "sendak-usage" {
  name        = "sendak-usage"
  private     = false
  description = "A command-line parser/usage generator wrapping minimist"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "shipper" {
  name        = "shipper"
  private     = false
  description = "Continuous deployment made easy and secure"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "shipper-cookbook" {
  name        = "shipper-cookbook"
  private     = false
  description = "A Chef cookbook to install and create configs for Shipper"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "sqlalchemy-jsonapi" {
  name        = "sqlalchemy-jsonapi"
  private     = false
  description = "JSONAPI implementation for use with SQLAlchemy"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "starter-ui" {
  name        = "starter-ui"
  private     = false
  description = "A compilation of assets to jump start a new web UI project with 18F branding."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "up" {
  name        = "up"
  private     = false
  description = "Up is a simple utility to encrypt secrets and upload them to a specified S3 bucket, all in a shell script!"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "vagrant-chef-elasticsearch" {
  name        = "vagrant-chef-elasticsearch"
  private     = false
  description = "A simple Vagrant setup to get you started with running Elasticsearch"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "xavier" {
  name        = "xavier"
  private     = false
  description = "[DEPRECATED] (Visit https://github.com/18f/myusa)  Original description: MyUSA - reimagine how citizens interact with government through an experience designed around their needs rather than a confusing and fragmented bureaucracy."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "508-procurement-playbook" {
  name        = "508-procurement-playbook"
  private     = false
  description = "A draft/work-in-progress playbook for Section 508-friendly procurement"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "WMSViewer" {
  name        = "WMSViewer"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "abb" {
  name        = "abb"
  private     = false
  description = "Always be billin'"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "accessibility" {
  name        = "accessibility"
  private     = false
  description = "A repo to organize the guidelines and best practices for accessibility at 18f."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "agile" {
  name        = "agile"
  private     = false
  description = "Agile Principles and Practice, documented by the 18F Agile Guild"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "agile-labor-categories" {
  name        = "agile-labor-categories"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "analytics-reporter" {
  name        = "analytics-reporter"
  private     = false
  description = "Lightweight analytics reporting and publishing tool for Google Analytics data. Powers https://analytics.usa.gov, http://analytics.phila.gov, http://analytics.cityofsacramento.org, and more."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "analytics-standards" {
  name        = "analytics-standards"
  private     = false
  description = "WIP: Team standards for implementing website and API analytics."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "analytics-usa-gov" {
  name        = "analytics.usa.gov"
  private     = false
  description = "The US federal government's web traffic."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "api-program" {
  name        = "api-program"
  private     = false
  description = "A complete agency API program.  "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "autoapi" {
  name        = "autoapi"
  private     = false
  description = "A basic spreadsheet to api engine"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "automated-testing-playbook" {
  name        = "automated-testing-playbook"
  private     = false
  description = "A set of principles, practices, idioms, and strategies pertaining to automated software testing and its adoption"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "before-you-ship" {
  name        = "before-you-ship"
  private     = false
  description = "requirements for shipping products in TTS"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-deploy" {
  name        = "cf-deploy"
  private     = false
  description = "An experiment to make CloudFront/S3 deployments nice and easy."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-sinatra-ci" {
  name        = "cf-sinatra-ci"
  private     = false
  description = "An experiment with using Travis-CI to a deploy a Sinatra app to Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-ssh" {
  name        = "cf-ssh"
  private     = false
  description = "SSH into a running container for your Cloud Foundry application, run one-off tasks, debug your app, and more."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-harden-boshrelease" {
  name        = "cg-harden-boshrelease"
  private     = false
  description = "Ubuntu Hardening Bosh Release"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-manifests" {
  name        = "cg-manifests"
  private     = false
  description = "DEPRECATED: Release Manifest for Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-scripts" {
  name        = "cg-scripts"
  private     = false
  description = "Scripts to assist with the configuration and operation of Cloud Foundry."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-site" {
  name        = "cg-site"
  private     = false
  description = "The cloud.gov site"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ckanext-datajson" {
  name        = "ckanext-datajson"
  private     = false
  description = "A CKAN extension for /data pages in Project Open Data implementation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "ckanext-datesearch" {
  name        = "ckanext-datesearch"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "ckanext-formats" {
  name        = "ckanext-formats"
  private     = false
  description = "Formats Plugin for CKAN"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cli" {
  name        = "cli"
  private     = false
  description = "A CLI for Cloud Foundry written in Go"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cloud-foundry-client-js" {
  name        = "cloud-foundry-client-js"
  private     = false
  description = "A JavaScript client for Cloud Foundry. Supports running in the browser and Node.js."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "continua11y" {
  name        = "continua11y"
  private     = false
  description = "continuous integration for website accessibility"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "d3-technical-debt" {
  name        = "d3-technical-debt"
  private     = false
  description = "This is a d3-implemented interactive model to explain technical debt"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dashboards-on-demand" {
  name        = "dashboards-on-demand"
  private     = false
  description = "A proposal for various live dashboards (not affiliated with the 18F Dashboard project)"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-act-pilot" {
  name        = "data-act-pilot"
  private     = false
  description = "This small DATA Act pilot contains code that translates agency data to a uniform DATA act format."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-act-schemas" {
  name        = "data-act-schemas"
  private     = false
  description = "Some exploratory schemas for DATA Act implementation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-act-sf133" {
  name        = "data-act-sf133"
  private     = false
  description = "Explore relationship between the Report on Budget Execution and Budgetary Resources (SF-133) and the DATA Act."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-act-workshop" {
  name        = "data-act-workshop"
  private     = false
  description = "Code written during the DATA act agile workshop"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-inventory" {
  name        = "data-inventory"
  private     = false
  description = "18F's contributions to the GSA enterprise data inventory and public data listing"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-validator" {
  name        = "data-validator"
  private     = false
  description = "Validates YAML data against a schema"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "django-elasticache" {
  name        = "django-elasticache"
  private     = false
  description = "pylibmc based client for Amazon ElastiCache with auto discovery function"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "django-gzipping-cache" {
  name        = "django-gzipping-cache"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "django-rest-swagger" {
  name        = "django-rest-swagger"
  private     = false
  description = "Swagger Documentation Generator for Django REST Framework"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "doc_processing_toolkit" {
  name        = "doc_processing_toolkit"
  private     = false
  description = "Python library to extract text from PDF, and default to OCR when text extraction fails."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "docker-fugacious" {
  name        = "docker-fugacious"
  private     = false
  description = "Easily deploy Fugacious backed with Postgres via Docker and FIg."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dol-whd-foh" {
  name        = "dol-whd-foh"
  private     = false
  description = "DOL/WHD FOH :point_right:"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "domain-scan" {
  name        = "domain-scan"
  private     = false
  description = "A lightweight pipeline, locally or in Lambda, for scanning things like HTTPS, third party service use, and web accessibility."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "eiti-data" {
  name        = "eiti-data"
  private     = false
  description = "[WIP] EITI data and maps for DOI"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fedspendingtransparency-github-io" {
  name        = "fedspendingtransparency.github.io"
  private     = false
  description = "Federal Spending Transparency"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "fees-and-labor-rates" {
  name        = "fees-and-labor-rates"
  private     = false
  description = "Public repo for collaborative working on 18F's fee and labor rate strategy"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ficam-openid" {
  name        = "ficam-openid"
  private     = false
  description = "A FICAM profile for OpenID"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "financial-models" {
  name        = "financial-models"
  private     = false
  description = "Financial models and spreadsheets of Software-development"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "flakes-flask" {
  name        = "flakes-flask"
  private     = false
  description = "A starter Flask app that uses the Flakes front-end framework"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "grouplet-playbook" {
  name        = "grouplet-playbook"
  private     = false
  description = "A handbook for those wishing to recruit a self-organizing volunteer group to address organizational needs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "guides" {
  name        = "guides"
  private     = false
  description = "A collection of 18F guides."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "guides-template" {
  name        = "guides-template"
  private     = false
  description = "Jekyll template for 18F Guides, based on CFPB/DOCter"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hackathons" {
  name        = "hackathons"
  private     = false
  description = "A microsite of hackathons hosted by 18F"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hash-joiner" {
  name        = "hash-joiner"
  private     = false
  description = "Pruning/promotion of properties, deep merges, and joins for Ruby Hash objects"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hourofcode" {
  name        = "hourofcode"
  private     = false
  description = "[RETIRED] No longer active site; codebase is still available. GitHub repo and issue list is used for trainings."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "hub" {
  name        = "hub"
  private     = false
  description = "DEPRECATED: Documentation hub for the 18F team"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ideas" {
  name        = "ideas"
  private     = false
  description = "ideas for 18F projects"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "jekyll-get" {
  name        = "jekyll-get"
  private     = false
  description = "Jekyll plugin to download data from external JSON sources to use in generating a site"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "jekyll-search-server" {
  name        = "jekyll-search-server"
  private     = false
  description = "A standalone search crawler and API for Jekyll sites."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "jekyll_pages_api" {
  name        = "jekyll_pages_api"
  private     = false
  description = "a Jekyll Plugin that generates a JSON file with data for all the Pages in your Site"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "laptop" {
  name        = "laptop"
  private     = false
  description = "A shell script which turns your Mac into an awesome web development machine."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "mapwarper_metadata" {
  name        = "mapwarper_metadata"
  private     = false
  description = "simple template for mapwarper - should be integrated and ported to ruby"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "metascraper" {
  name        = "metascraper"
  private     = false
  description = "scrapers to create iso metadata"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "methods" {
  name        = "methods"
  private     = false
  description = "The methods 18F uses to practice human-centered design."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "midas-cookbook" {
  name        = "midas-cookbook"
  private     = false
  description = "Chef cookbook for provisioning Midas"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "myths" {
  name        = "myths"
  private     = false
  description = "Dispelling myths."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "myusa-coming-soon" {
  name        = "myusa-coming-soon"
  private     = false
  description = "[DEPRECATED] A coming soon page for MyUSA"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "myusa-ux" {
  name        = "myusa-ux"
  private     = false
  description = "This is where we put materials relating to the user experience of MyUSA. Code goes into https://github.com/18F/myusa. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "node-sauce-template" {
  name        = "node-sauce-template"
  private     = false
  description = "A Node.js template for cross-browser functional tests with Sauce Labs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "oauth2_proxy" {
  name        = "oauth2_proxy"
  private     = false
  description = "A reverse proxy that provides authentication using OAuth2"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "openFEC-documentation" {
  name        = "openFEC-documentation"
  private     = false
  description = "Documentation to support upcoming data platform API and data sets"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "pa11y-reporter-ci" {
  name        = "pa11y-reporter-ci"
  private     = false
  description = "A pa11y reporter for continuous integration environments "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pages" {
  name        = "pages"
  private     = false
  description = "DEPRECATED: Publishing platform for 18F sites a la GitHub pages"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "project-monitor" {
  name        = "project-monitor"
  private     = false
  description = "ProjectMonitor is a CI display aggregator. It displays the status of multiple Continuous Integration builds on a single web page."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "project-monitor-helper" {
  name        = "project-monitor-helper"
  private     = false
  description = "A Ruby script that automatically generates the projects.json required by Project Monitor"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "protosketch-demo" {
  name        = "protosketch-demo"
  private     = false
  description = "A demonstration of protosketching techniques"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pulse" {
  name        = "pulse"
  private     = false
  description = "How the federal .gov domain space is doing at best practices and policies."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "python-buildpack" {
  name        = "python-buildpack"
  private     = false
  description = "Cloud Foundry buildpack for the Python Language"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "quotable" {
  name        = "quotable"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "r2s" {
  name        = "r2s"
  private     = false
  description = "Navy Reserve 'Ready to Serve' Mobile Web Application"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "rds-service-broker" {
  name        = "rds-service-broker"
  private     = false
  description = "DEPRECATED: an RDS service broker for Cloud Foundry written in Ruby. see:"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "sails-postgresql" {
  name        = "sails-postgresql"
  private     = false
  description = "PostgreSQL adapter for Sails.js"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "sauceclient" {
  name        = "sauceclient"
  private     = false
  description = "Python client library for Sauce Labs API"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "scorecard" {
  name        = "scorecard"
  private     = false
  description = "A lightweight scorecard for clients and products that can be used at the beginning of client engagement or during and can help highlight areas that may impact success."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "sendak-touch" {
  name        = "sendak-touch"
  private     = false
  description = "A reference project for Sendak - touches a file."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "slackin" {
  name        = "slackin"
  private     = false
  description = "DEPRECATED: see https://github.com/18F/chat"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "slides" {
  name        = "slides"
  private     = false
  description = "Slides for 18F - built automatically using Federalist"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "solrstrap" {
  name        = "solrstrap"
  private     = false
  description = "Solrstrap is a Query-Result interface for Solr written in JavaScript, HTML and CSS"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "sslmate-cookbook" {
  name        = "sslmate-cookbook"
  private     = false
  description = "A chef cookbook for installing SSLMate and some optional helper scripts."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "team_hub" {
  name        = "team_hub"
  private     = false
  description = "Components for creating a team Hub using Jekyll"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "test_temp_file_helper" {
  name        = "test_temp_file_helper"
  private     = false
  description = "Generates and cleans up temp files for automated tests"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "testing-cookbook" {
  name        = "testing-cookbook"
  private     = false
  description = "The 18F testing cookbook contains recipes and best practices for automated and manual testing in lots of different environments, languages, stacks and platforms."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tock" {
  name        = "tock"
  private     = false
  description = "We use Tock to track and report our time at 18F"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tourney" {
  name        = "tourney"
  private     = false
  description = "WIP: a gem to cycle through environment variables"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "training" {
  name        = "training"
  private     = false
  description = "A repo to organize training at 18f."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ubuntu-lts" {
  name        = "ubuntu-lts"
  private     = false
  description = "Ubuntu 14.04 LTS is FISMA Ready."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "urlsize" {
  name        = "urlsize"
  private     = false
  description = "get the size of one or more URLs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "usds-hub" {
  name        = "usds-hub"
  private     = false
  description = "A Hub that links together all of the U.S. Digital Service teams"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "usps-api-notes" {
  name        = "usps-api-notes"
  private     = false
  description = "A collection of notes taken about the USPS APIs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "usps-proxy" {
  name        = "usps-proxy"
  private     = false
  description = "A thin layer between your users and the USPS API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "weekly_snippets" {
  name        = "weekly_snippets"
  private     = false
  description = "Standardization, munging, redaction, and publishing of weekly snippets"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "what-is-devops" {
  name        = "what-is-devops"
  private     = false
  description = "A place for @noahkunin to store presentation materials about devops"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "CMS-APIs" {
  name        = "CMS-APIs"
  private     = false
  description = "[WIP] Do you have ideas or requests on how to use or improve CMS APIs? Click on the 'issues' tab to start a discussion."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "CMS-gov-developer" {
  name        = "CMS.gov-developer"
  private     = false
  description = "A collaboration with CMS on APIs and Open Source "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "about_yml" {
  name        = "about_yml"
  private     = false
  description = ".about.yml project metadata schema and tools"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ads-bpa" {
  name        = "ads-bpa"
  private     = false
  description = "A guide for the Agile Delivery Services BPA"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "agile-solicitation-builder" {
  name        = "agile-solicitation-builder"
  private     = false
  description = "This repository is archived and deprecated. Please see the USDS Agile Solicitation Builder for current updates. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "angular-livesearch" {
  name        = "angular-livesearch"
  private     = false
  description = "An angular directive for auto-completing"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "billing-tools" {
  name        = "billing-tools"
  private     = false
  description = "billing tools/scripts for AWS"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bpa-dash" {
  name        = "bpa-dash"
  private     = false
  description = "A prototype for a dashboard for agile blanket purchase agreements."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "case-study-guide" {
  name        = "case-study-guide"
  private     = false
  description = "This guide will provide guidance on the creation, publishing, and sharing of 18F case studies."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "certificate-service" {
  name        = "certificate-service"
  private     = false
  description = "Service and scripts to automatically issue and deploy HTTPS certificates."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-blue-green" {
  name        = "cf-blue-green"
  private     = false
  description = "zero-downtime deployment for Cloud Foundry applications"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-hello-worlds" {
  name        = "cf-hello-worlds"
  private     = false
  description = "Hello World apps for Cloud Foundry"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-meteor-buildpack" {
  name        = "cf-meteor-buildpack"
  private     = false
  description = "Cloud Foundry Meteor Buildpack"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cf-provision-user-space-plugin" {
  name        = "cf-provision-user-space-plugin"
  private     = false
  description = "Cloud Foundry CLI plugin to create users"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-cf-release" {
  name        = "cg-cf-release"
  private     = false
  description = "[DEPRECATED] 18F Cloud Foundry Bosh Release for customizations"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-cron" {
  name        = "cg-cron"
  private     = false
  description = "[DEPRECATED] Run cron jobs in a Cloud Foundry app."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-dashboard" {
  name        = "cg-dashboard"
  private     = false
  description = "A web dashboard for managing Cloud Foundry Apps"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-landing" {
  name        = "cg-landing"
  private     = false
  description = "[DEPRECATED] Landing page for cloud.gov. New repo: https://github.com/18F/cg-site"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-quotas-db" {
  name        = "cg-quotas-db"
  private     = false
  description = "Lightweight Flask app for storing Cloud Foundry quotas data "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-secureproxy-boshrelease" {
  name        = "cg-secureproxy-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "charmander" {
  name        = "charmander"
  private     = false
  description = "Charmander is a simple template for producing Jekyll static sites using Vagrant, Gulp, Bourbon, Neat, Bitters, and Bower."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "citysdk-innov-district" {
  name        = "citysdk-innov-district"
  private     = false
  description = "CitySDK Data Workshop -- Innovation District Showcase Dashboard"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "collector" {
  name        = "collector"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "connect_vbms" {
  name        = "connect_vbms"
  private     = false
  description = "++ THIS REPOSITORY WILL BE DELETED ++ see: original repo at department-of-veterans-affairs/connect_vbms"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "content-guide" {
  name        = "content-guide"
  private     = false
  description = "18F Content Guide"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "contracting-cookbook" {
  name        = "contracting-cookbook"
  private     = false
  description = "Digital Contracting Cookbook"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "css-linter" {
  name        = "css-linter"
  private     = false
  description = "A tool provided by the front end guild to help your CSS/Sass conform to the 18F styleguide"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-act-csv-export" {
  name        = "data-act-csv-export"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-act-pilot-prototype" {
  name        = "data-act-pilot-prototype"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-act-usaspending" {
  name        = "data-act-usaspending"
  private     = false
  description = "The DATA Act version of USAspending.gov."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "data-voyage" {
  name        = "data-voyage"
  private     = false
  description = "Coordinating some prototypes and experiments in open data."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "design-principles-guide" {
  name        = "design-principles-guide"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dev-environment" {
  name        = "dev-environment"
  private     = false
  description = "Guide to establishing a suitable development environment"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "devops-assessment" {
  name        = "devops-assessment"
  private     = false
  description = "Evaluating DevOps capability (ARCHIVED)"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "django-pgjson" {
  name        = "django-pgjson"
  private     = false
  description = "PostgreSQL json field support for Django"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "django-pyodbc" {
  name        = "django-pyodbc"
  private     = false
  description = "An ODBC-powered MS SQL Server DB backend for Django 1.4+"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "django-pyodbc-access" {
  name        = "django-pyodbc-access"
  private     = false
  description = "Django Access MDB file database backend. Yes, seriously."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "docker-elasticsearch" {
  name        = "docker-elasticsearch"
  private     = false
  description = "A Dockerfile and supporting scripts used to build an Elasticsearch 1.5 image which exposes environment variables for  basic authentication at runtime."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "e-manifest" {
  name        = "e-manifest"
  private     = false
  description = "The EPA e-Manifest project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "e-manifest-cromerr-client" {
  name        = "e-manifest-cromerr-client"
  private     = false
  description = "Simple client to exercise the CDX/CROMERR APIs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "edu" {
  name        = "edu"
  private     = false
  description = "Materials pertaining to the 18F Edu segment of the 18F Learn initiative"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "edu-accessibility" {
  name        = "edu-accessibility"
  private     = false
  description = "Documents for creating 18F Edu's Accessibility course"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "education-compliance-reports" {
  name        = "education-compliance-reports"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "ekip" {
  name        = "ekip"
  private     = false
  description = "Every Kid in a Park"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ekip-api" {
  name        = "ekip-api"
  private     = false
  description = "The source for the Every Kid in a Park website. Managed by DOI (see #national parks in Slack for contact info)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "elk-docker" {
  name        = "elk-docker"
  private     = false
  description = "Elasticsearch, Logstash, Kibana (ELK) Docker image"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "epa-emanifest-data" {
  name        = "epa-emanifest-data"
  private     = false
  description = "This is scratch pad repo for data format recommendations. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fec-alpha" {
  name        = "fec-alpha"
  private     = false
  description = "DEPRICATED "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fec-style" {
  name        = "fec-style"
  private     = false
  description = "DEPRECATED See https://github.com/18F/fec-cms for fec.gov's code"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist" {
  name        = "federalist"
  private     = false
  description = "Federalist builds the user-interface of government websites."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-content-guide" {
  name        = "federalist-content-guide"
  private     = false
  description = "DEPRECIATED/MOVED: A Content Guide for the Federalist Platform"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-modern-team-template" {
  name        = "federalist-modern-team-template"
  private     = false
  description = "This is a Jekyll site. It is a simple site to showcase the work of an organization with a few different page types."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fr-notices" {
  name        = "fr-notices"
  private     = false
  description = "This repo is deprecated. Use: "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "github-dashing" {
  name        = "github-dashing"
  private     = false
  description = "Dashboard to monitor the health of github projects based on their contribution statistics, based on the 'Dashing' framework"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gittem-gitlab" {
  name        = "gittem-gitlab"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gittem-view" {
  name        = "gittem-view"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gitter" {
  name        = "gitter"
  private     = false
  description = "Create a folder of archived git repositories, using a csv to identify which repositories to clone."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "go_script" {
  name        = "go_script"
  private     = false
  description = "The `./go` script: a unified development environment interface"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "govconnect" {
  name        = "govconnect"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "guard-rspec" {
  name        = "guard-rspec"
  private     = false
  description = "Guard::RSpec automatically run your specs (much like autotest)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "guides-style" {
  name        = "guides-style"
  private     = false
  description = "DEPRECATED: 18F Guides Template style elements, derived from CFPB/DOCter"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "hookshot" {
  name        = "hookshot"
  private     = false
  description = "Hookshot is a tiny library and companion CLI tool for handling GitHub post-receive hooks."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "hubot-cf-notifications" {
  name        = "hubot-cf-notifications"
  private     = false
  description = "Cloud Foundry notifications for Hubot"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "iaa-forms" {
  name        = "iaa-forms"
  private     = false
  description = "Forms for filing interagency agreements"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "iaa-gem" {
  name        = "iaa-gem"
  private     = false
  description = "A Ruby gem for reading and writing Interagency Agreement PDFs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "iaa-mvp" {
  name        = "iaa-mvp"
  private     = false
  description = "A(n alpha) site for managing interagency agreements."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "iaa-mvp-buildpack" {
  name        = "iaa-mvp-buildpack"
  private     = false
  description = "A bespoke Buildpack for the iaa-mvp application"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "iaa-pdf-api" {
  name        = "iaa-pdf-api"
  private     = false
  description = "A lightweight server implementation of the IAA gem"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "idea-box" {
  name        = "idea-box"
  private     = false
  description = "An application that lets an organization collect ideas, comment on them, and vote them up. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "intake" {
  name        = "intake"
  private     = false
  description = "DEPRECATED: This repository previously held information for a pages.18f.gov site about 18F's intake process. 18f.gsa.gov has the info now."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "jekyll" {
  name        = "jekyll"
  private     = false
  description = "Jekyll is a blog-aware, static site generator in Ruby"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "jekyll-data-migrate" {
  name        = "jekyll-data-migrate"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "jekyll_frontmatter_tests" {
  name        = "jekyll_frontmatter_tests"
  private     = false
  description = "A Jekyll plugin to test frontmatter on posts and other documents in a Jekyll site."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "jekyll_pages_api_search" {
  name        = "jekyll_pages_api_search"
  private     = false
  description = "Jekyll search plugin based on lunr.js and jekyll_pages_api"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "joining-18f" {
  name        = "joining-18f"
  private     = false
  description = "A guide for anyone interested in joining the 18F team"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "json" {
  name        = "json"
  private     = false
  description = "Minor customizations for Python standard library's `json` module"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "lean-product-design" {
  name        = "lean-product-design"
  private     = false
  description = "A guide to using Lean Product Design on your project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "military-onesource-federalist" {
  name        = "military-onesource-federalist"
  private     = false
  description = "Testing Military OneSource on Federalist"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "myusa-rails-example" {
  name        = "myusa-rails-example"
  private     = false
  description = "DEPRECATED: An example Rails app that connects to MyUSA"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "noaabigdata-code" {
  name        = "noaabigdata-code"
  private     = false
  description = "code to help move data to the cloud from NOAA sources"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "open-data-maker" {
  name        = "open-data-maker"
  private     = false
  description = "make it easy to turn a lot of potentially large csv files into easily accessible open data"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "open-source-guide" {
  name        = "open-source-guide"
  private     = false
  description = "18F’s Style guide for open source project documentation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pa11y-dashboard" {
  name        = "pa11y-dashboard"
  private     = false
  description = "pa11y-dashboard is a web interface which helps you monitor the accessibility of your websites"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "pa11y-scan" {
  name        = "pa11y-scan"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "peek-delayed_job" {
  name        = "peek-delayed_job"
  private     = false
  description = "take a peek into your Delayed::Job queue"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "polyfill-service" {
  name        = "polyfill-service"
  private     = false
  description = "Automatic polyfill service"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "procurement-glossary" {
  name        = "procurement-glossary"
  private     = false
  description = "A WIP"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "pyHappyOrNot" {
  name        = "pyHappyOrNot"
  private     = false
  description = "A wrapper around the HappyOrNot API."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "record-locator" {
  name        = "record-locator"
  private     = false
  description = "Generate a safe record locator (used for ticketing systems). "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ruby-saml" {
  name        = "ruby-saml"
  private     = false
  description = "SAML SSO for Ruby"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "sbirez-prototype" {
  name        = "sbirez-prototype"
  private     = false
  description = "Prototype for SBIR-EZ."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "site-data" {
  name        = "site-data"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "swagger-ui" {
  name        = "swagger-ui"
  private     = false
  description = "DEPRECATED DEPENDENCY NO LONGER IN USE"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "team_api" {
  name        = "team_api"
  private     = false
  description = "A gem for compiling information about team members, projects, etc. and exposing it via a JSON API."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tech-talks" {
  name        = "tech-talks"
  private     = false
  description = "Suggestions, schedules, and other information about the Engineering Chapter's Tech Talk meetings."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "usps" {
  name        = "usps"
  private     = false
  description = "USPS Webtools API for Ruby"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "voyage" {
  name        = "voyage"
  private     = false
  description = "Allow anyone with a modern browser to stream a 1GB, 10GB, 100GB, or 1TB file over the Internet and into a happy home."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "wg-documentation" {
  name        = "wg-documentation"
  private     = false
  description = "DEPRECATED: 18F Documentation Working Group resources"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wg-testing" {
  name        = "wg-testing"
  private     = false
  description = "18F Testing Grouplet"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wg-working-groups" {
  name        = "wg-working-groups"
  private     = false
  description = "18F Working Group Working Group"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "3d-files" {
  name        = "3d-files"
  private     = false
  description = "A sandbox for experimenting with 3D files"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "Navy" {
  name        = "Navy"
  private     = false
  description = "Repository for the Navy's Agile Prototyping Workshop"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "SEC-gov-developer" {
  name        = "SEC.gov-developer"
  private     = false
  description = "A collaboration with SEC on APIs and Open Source"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "about-yml-validator" {
  name        = "about-yml-validator"
  private     = false
  description = ".about.yml project metadata schema and tools"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "accordion" {
  name        = "accordion"
  private     = false
  description = "A simple, 508 compliant JavaScript accordion"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "angrytock" {
  name        = "angrytock"
  private     = false
  description = "slackbot slapbot for tock"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "atf-eregs" {
  name        = "atf-eregs"
  private     = false
  description = "Container and styles for an ATF eRegs instance"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "authdelegate" {
  name        = "authdelegate"
  private     = false
  description = "Server that routes requests to multiple authentication servers"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "authentication" {
  name        = "authentication"
  private     = false
  description = "18F authentication guide (DRAFT)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "brand" {
  name        = "brand"
  private     = false
  description = "18F Brand"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-elk-proxy" {
  name        = "cf-elk-proxy"
  private     = false
  description = "Procedure for deploying an ELK service container to provide durable logging for Cloud Foundry applications."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-events" {
  name        = "cf-events"
  private     = false
  description = "Cloud.gov Events Data Store"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-ex-drupal" {
  name        = "cf-ex-drupal"
  private     = false
  description = "Cloud Foundry PHP example application: Drupal 7"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-ex-wordpress" {
  name        = "cf-ex-wordpress"
  private     = false
  description = "CloudFoundry PHP example application:  Wordpress"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-gitaware" {
  name        = "cf-gitaware"
  private     = false
  description = "WORK IN PROGRESS: Cloud Foundry CLI plugin to include Git metadata on push"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-go-cron" {
  name        = "cf-go-cron"
  private     = false
  description = "[DEPRECATED] A golang version of cf-cron"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-service-proxy" {
  name        = "cf-service-proxy"
  private     = false
  description = "Create a proxy for Cloud Foundry service instances."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-compliance" {
  name        = "cg-compliance"
  private     = false
  description = "OUT OF DATE: OpenControl content for cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-metrics" {
  name        = "cg-metrics"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-pipelines" {
  name        = "cg-pipelines"
  private     = false
  description = "DEPRECATED: Concourse pipelines for the 18F Cloud Foundry deployment. (moved to separate repositories)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-release" {
  name        = "cg-release"
  private     = false
  description = "Cloud Foundry Release"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-s3-proxy" {
  name        = "cg-s3-proxy"
  private     = false
  description = "A simple nginx proxy for S3 website buckets"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-sandbox-bot" {
  name        = "cg-sandbox-bot"
  private     = false
  description = "Automatically create sandbox spaces for whitelisted users"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-stats-scripts" {
  name        = "cg-stats-scripts"
  private     = false
  description = "A collection of scripts to gather information about the cloud.gov environment. Useful for making user centered design decisions"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-uaa" {
  name        = "cg-uaa"
  private     = false
  description = "DEPRECATED / DO NOT USE. This repo contains an old version of UAA with known security vulnerabilities. Use the upstream version"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "code-style-guide" {
  name        = "code-style-guide"
  private     = false
  description = "Centralized collection of style guides and linter information for 18F backend development."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "compliance-toolkit" {
  name        = "compliance-toolkit"
  private     = false
  description = "Compliance at the speed of Delivery."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "compliancelib-python" {
  name        = "compliancelib-python"
  private     = false
  description = "Machine readable cybersecurity compliance standards library for Python, starting with FISMA and NIST Risk Management Framework"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "confidential-survey" {
  name        = "confidential-survey"
  private     = false
  description = "A Rails app for conducting confidential surveys without violating user privacy"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "death-star" {
  name        = "death-star"
  private     = false
  description = "current landing place for 18f's forthcoming back office solution."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dev-environment-standardization" {
  name        = "dev-environment-standardization"
  private     = false
  description = "Guide to configuring standard language and operating system environments for software development"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "development-guide" {
  name        = "development-guide"
  private     = false
  description = "A set of guidelines and best practices for an awesome engineering team"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "devops-workshop" {
  name        = "devops-workshop"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "digital-team-playbook" {
  name        = "digital-team-playbook"
  private     = false
  description = "This playbook introduces you to the various aspects of standing up a digital services team within your organization. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "discourse" {
  name        = "discourse"
  private     = false
  description = "A platform for community discussion. Free, open, simple."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "discover-our-work" {
  name        = "discover-our-work"
  private     = false
  description = "We want to make it easy for people to find and filter 18F projects in different ways"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "discussions" {
  name        = "discussions"
  private     = false
  description = "To think through questions together.  "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "docker-ruby-ubuntu" {
  name        = "docker-ruby-ubuntu"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dol-form226-validator" {
  name        = "dol-form226-validator"
  private     = false
  description = "A proof of concept tool to validate data to be input into a Form 226 application for the 14(c) program"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dolores-landingham-slack-bot" {
  name        = "dolores-landingham-slack-bot"
  private     = false
  description = "A Slack bot to welcome new 18F hires with the authority and compassion of Mrs. Landingham"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "emoji_search" {
  name        = "emoji_search"
  private     = false
  description = "A super simple commandline utility to search for slack messages that have been reacted to with a specific emoji"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-builder" {
  name        = "federalist-builder"
  private     = false
  description = "This application is used to launch build tasks for Federalist in an AWS ECS Docker container based on messages from an AWS SQS queue"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-garden-build" {
  name        = "federalist-garden-build"
  private     = false
  description = "A container image that builds each site as part of the Federalist platform"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "feedback-widget" {
  name        = "feedback-widget"
  private     = false
  description = "experiment in creating an embeddable feedback widget"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "feedback-js" {
  name        = "feedback.js"
  private     = false
  description = "github feedback widget"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "file-locked-operation" {
  name        = "file-locked-operation"
  private     = false
  description = "A NodeJS package for file-locked operations"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "forecast" {
  name        = "forecast"
  private     = false
  description = "A contracting opportunities forecasting tool (beta)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "frstack" {
  name        = "frstack"
  private     = false
  description = "Ansible / Vagrant scripts to stand up the ForgeRock Open Identity Stack (OpenAM, OpenIDM, OpenDJ)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "g-content" {
  name        = "g-content"
  private     = false
  description = "18F Content Guild"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "gapps-download" {
  name        = "gapps-download"
  private     = false
  description = "CLI downloading for google documents"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "github-issue-lifecycle" {
  name        = "github-issue-lifecycle"
  private     = false
  description = "Serve data on lifecycle (open -> milestones -> close) of a repo's issues"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "github-webhook-validator" {
  name        = "github-webhook-validator"
  private     = false
  description = "Express middleware validator for GitHub webhooks"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "glossary" {
  name        = "glossary"
  private     = false
  description = "A glossary panel for your site to help readers understand jargon"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "handbook-urls" {
  name        = "handbook-urls"
  private     = false
  description = "DEPRECATED: A URL shortener to use in conjunction with our 18F Handbook"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hmac-authentication-npm" {
  name        = "hmac-authentication-npm"
  private     = false
  description = "Signs and authenticates HTTP requests based on a shared-secret HMAC signature"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hmac_authentication_gem" {
  name        = "hmac_authentication_gem"
  private     = false
  description = "Signs and authenticates HTTP requests based on a shared-secret HMAC signature"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hmac_authentication_py" {
  name        = "hmac_authentication_py"
  private     = false
  description = "Signs and authenticates HTTP requests based on a shared-secret HMAC signature"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hmacauth" {
  name        = "hmacauth"
  private     = false
  description = "Signs and authenticates HTTP requests based on a shared-secret HMAC signature"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hmacproxy" {
  name        = "hmacproxy"
  private     = false
  description = "Proxy server that signs and authenticates HTTP requests using an HMAC signature"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "how-to-deploy" {
  name        = "how-to-deploy"
  private     = false
  description = "Guides on how to deploy open source projects to Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hubot-slack-github-issues" {
  name        = "hubot-slack-github-issues"
  private     = false
  description = "[DEPRECATED] Hubot script using the Slack Real Time Messaging and Web APIs to file GitHub issues"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "id_wireframe" {
  name        = "id_wireframe"
  private     = false
  description = "quick sprint prototypes"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "infrastructure-modernization" {
  name        = "infrastructure-modernization"
  private     = false
  description = "Documentation of a plan to take an agency into using a cloud-based infrastructure. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "joining-18f-app" {
  name        = "joining-18f-app"
  private     = false
  description = "A version of the 18F application form. The current live version's repo is 18F/joining-18f."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "labor-viz" {
  name        = "labor-viz"
  private     = false
  description = "experiment in visualization of 18F labor data"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "lambda_map_reduce" {
  name        = "lambda_map_reduce"
  private     = false
  description = "A MapReduce implementation for use with lambdas"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "letgirlslearn" {
  name        = "letgirlslearn"
  private     = false
  description = "A Jekyll-powered microsite, live at https://letgirlslearn.peacecorps.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "linkify-citations" {
  name        = "linkify-citations"
  private     = false
  description = "Turns legal citations in the DOM into links"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "lumbergh" {
  name        = "lumbergh"
  private     = false
  description = "WIP: 18F's automated access management automaton"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "micropurchase" {
  name        = "micropurchase"
  private     = false
  description = "18F's micro-purchase threshold experiment management app."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "micropurchase-temp" {
  name        = "micropurchase-temp"
  private     = false
  description = "Temp repository for the rails version"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "minion-nessus-plugin" {
  name        = "minion-nessus-plugin"
  private     = false
  description = "A Minion plugin to run Nessus scans via the REST API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "minion-vm" {
  name        = "minion-vm"
  private     = false
  description = "Vagrantfile and Dockerfiles that help make minion development and deployment far easier"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "node-slack-client" {
  name        = "node-slack-client"
  private     = false
  description = "Slack client library for node.js, written in Coffeescript"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "oauth2-proxy-authentication-npm" {
  name        = "oauth2-proxy-authentication-npm"
  private     = false
  description = "Authenticates requests from bitly/oauth2_proxy using HMAC signatures"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "oauth2_proxy_authentication_gem" {
  name        = "oauth2_proxy_authentication_gem"
  private     = false
  description = "Authenticates requests from bitly/oauth2_proxy using HMAC signatures"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "onboarding-documents" {
  name        = "onboarding-documents"
  private     = false
  description = "Forms, emails, and checklists to help with onboarding"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "osbu-forecast" {
  name        = "osbu-forecast"
  private     = false
  description = "DEPRECATED -- use forecast"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pages-server" {
  name        = "pages-server"
  private     = false
  description = "DEPRECATED: Static website publishing server for 18F Pages"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "partnership-playbook" {
  name        = "partnership-playbook"
  private     = false
  description = "Guide to help agencies understand what it means to work with 18F. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pdf-forms-tutorial" {
  name        = "pdf-forms-tutorial"
  private     = false
  description = "A step-by-step guide for programatically filling out PDF forms"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "peace-corps-infrastructure" {
  name        = "peace-corps-infrastructure"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "peacecorps-site" {
  name        = "peacecorps-site"
  private     = false
  description = "A place to think and work on a new Peace Corps website."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "prosemirror" {
  name        = "prosemirror"
  private     = false
  description = "The ProseMirror WYSIWYM editor"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "proto-lei" {
  name        = "proto-lei"
  private     = false
  description = "Implementation of the proto-LEI unique entity identifier, a shim for gradual adoption of GLEI from DUNS. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "qna" {
  name        = "qna"
  private     = false
  description = "WIP QnA platform"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "risk-management-framework" {
  name        = "risk-management-framework"
  private     = false
  description = "ATO framework"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "sheet-to-csv" {
  name        = "sheet-to-csv"
  private     = false
  description = "DEPRECATED: Use https://github.com/18F/gapps-download instead"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "staytus" {
  name        = "staytus"
  private     = false
  description = "An open source solution for publishing the status of your services"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "team-api-server" {
  name        = "team-api-server"
  private     = false
  description = "Imports and publishes updates to Team API data"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "unit-testing-node" {
  name        = "unit-testing-node"
  private     = false
  description = "Introductory unit testing exercise in Node.js - WORK IN PROGRESS"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "us_web_design_standards_gem" {
  name        = "us_web_design_standards_gem"
  private     = false
  description = "Packages the U.S. Web Design Standards assets as a Ruby Gem for use in a Jekyll project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "web-design-standards-drupal" {
  name        = "web-design-standards-drupal"
  private     = false
  description = "A Drupal base theme that uses the U.S. Web Design Standards"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "wg-agiledesign" {
  name        = "wg-agiledesign"
  private     = false
  description = "(DEPRECATED) Agile Design Working Group"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wg-api" {
  name        = "wg-api"
  private     = false
  description = "Projects and materials of the API working group.  "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "wg-dataservices" {
  name        = "wg-dataservices"
  private     = false
  description = "18F Data Science Working Group"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wg-diversity" {
  name        = "wg-diversity"
  private     = false
  description = "18F Diversity Working Group"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wg-volunteer" {
  name        = "wg-volunteer"
  private     = false
  description = "A working group to plan and support 18F-ers volunteering in the community.  "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wordpress-heroku" {
  name        = "wordpress-heroku"
  private     = false
  description = "Template project for deploying WordPress to Heroku"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "zap-core-help" {
  name        = "zap-core-help"
  private     = false
  description = "The help files for the OWASP ZAP core"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "18f-scaffolding" {
  name        = "18f-scaffolding"
  private     = false
  description = "A scaffold/generator to standardize 18F project setup"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "SinglePaged" {
  name        = "SinglePaged"
  private     = false
  description = "SinglePaged - Simple Jekyll template"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "about-yml-editor" {
  name        = "about-yml-editor"
  private     = false
  description = "A proof of concept about.yml editor using json-editor as its base."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "analytics-reporter-example" {
  name        = "analytics-reporter-example"
  private     = false
  description = "Analytics-reporter example using imports "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "auctioneer" {
  name        = "auctioneer"
  private     = false
  description = "Ruby access to the Micropurchase API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "aws-broker" {
  name        = "aws-broker"
  private     = false
  description = "Cloud Foundry AWS RDS Service Broker"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "beta-18f-gov" {
  name        = "beta.18f.gov"
  private     = false
  description = "DEPRECATED, see 18F/18f.gsa.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "blogging-guide" {
  name        = "blogging-guide"
  private     = false
  description = "DEPRECIATED: A guide for 18F bloggers to help them get their blog post published. Moved to 18F Handbook"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bosh-deployment-resource" {
  name        = "bosh-deployment-resource"
  private     = false
  description = "deploy bosh releases as part of your pipeline"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "c2-master-detail" {
  name        = "c2-master-detail"
  private     = false
  description = "C2 Front-end Prototype for Master-Detail interface"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "c2-redirect" {
  name        = "c2-redirect"
  private     = false
  description = "static redirect site"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ca-child-welfare-solicitations" {
  name        = "ca-child-welfare-solicitations"
  private     = false
  description = "Solicitation PDFs for the California Child Welfare System"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "caddy-boshrelease" {
  name        = "caddy-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-abacus" {
  name        = "cf-abacus"
  private     = false
  description = "CF usage metering and aggregation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-collectd-boshrelease" {
  name        = "cg-collectd-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-common-resource" {
  name        = "cg-common-resource"
  private     = false
  description = "Cloud.gov common concourse resource"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-cf" {
  name        = "cg-deploy-cf"
  private     = false
  description = "Concourse pipeline and manifests for the 18F Cloud Foundry deployment."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-compliance-documentation" {
  name        = "cg-deploy-compliance-documentation"
  private     = false
  description = "Concourse pipeline for deploying compliance.cloud.gov"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-concourse" {
  name        = "cg-deploy-concourse"
  private     = false
  description = "Manifests and pipeline for deploying Concourse.ci"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-concourse-docker-image" {
  name        = "cg-deploy-concourse-docker-image"
  private     = false
  description = "Build and deploy Docker image used in Concourse pipeline tasks"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-discourse" {
  name        = "cg-deploy-discourse"
  private     = false
  description = "Concourse pipeline for the 18F discourse deployment."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-logsearch" {
  name        = "cg-deploy-logsearch"
  private     = false
  description = "Concourse pipeline and manifests for the 18F cloud.gov ELK deployment."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-monitoring" {
  name        = "cg-deploy-monitoring"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-goshin" {
  name        = "cg-goshin"
  private     = false
  description = "Goshin! a Golang alternative to riemann-tools"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-grafana-boshrelease" {
  name        = "cg-grafana-boshrelease"
  private     = false
  description = "a BOSH release for the Grafana metrics dashboard"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-influxdb-boshrelease" {
  name        = "cg-influxdb-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-pipeline-tasks" {
  name        = "cg-pipeline-tasks"
  private     = false
  description = "Concourse common tasks"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-postmortems" {
  name        = "cg-postmortems"
  private     = false
  description = "How we ensure we are always learning"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-riemann-boshrelease" {
  name        = "cg-riemann-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "cg-s3-service-broker" {
  name        = "cg-s3-service-broker"
  private     = false
  description = "DEPRECATED.  You want: https://github.com/cloudfoundry-community/s3-broker"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-style" {
  name        = "cg-style"
  private     = false
  description = "The global style of cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-style-gem" {
  name        = "cg-style-gem"
  private     = false
  description = "DEPRECATED: Gem for including cloud.gov style."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "checklistomania" {
  name        = "checklistomania"
  private     = false
  description = "Centrally managed todo lists for complex processes - onboarding, offboarding, management changes, etc."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "circle-wdio-federalist" {
  name        = "circle-wdio-federalist"
  private     = false
  description = "Circle CI + WebDriverIO + Sauce Labs + Federalist = Nirvana?"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "climate-labs" {
  name        = "climate-labs"
  private     = false
  description = "A climate information user study and report"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "coffeemate" {
  name        = "coffeemate"
  private     = false
  description = "The virtual coffee matchmaking slackbot"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "compliance-docs" {
  name        = "compliance-docs"
  private     = false
  description = "18F Security Policies and Procedures  "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "compliance-viewer" {
  name        = "compliance-viewer"
  private     = false
  description = "A proof of concept app for viewing scan logs stored on S3."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "concourse-compliance-testing" {
  name        = "concourse-compliance-testing"
  private     = false
  description = "Concourse CI assets for Compliance Toolkit"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "contracting-cookbook-client" {
  name        = "contracting-cookbook-client"
  private     = false
  description = "A client to access the data from the contracting cookbook"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "deduplicate-tock-float" {
  name        = "deduplicate-tock-float"
  private     = false
  description = "A command line interface to highlight projects with similar names in Tock and Float"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "drmaas" {
  name        = "drmaas"
  private     = false
  description = "DRMaaS demo for NTIS"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "edu-measure-content" {
  name        = "edu-measure-content"
  private     = false
  description = "How to test and measure content"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "edu-voice-and-tone" {
  name        = "edu-voice-and-tone"
  private     = false
  description = "Voice and tone module for 18F Edu"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "elasticsearch-indexstager-gem" {
  name        = "elasticsearch-indexstager-gem"
  private     = false
  description = "manage Elasticsearch indexes using staging pattern"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "elasticsearch-rails-ha-gem" {
  name        = "elasticsearch-rails-ha-gem"
  private     = false
  description = "high availability extensions to the Elasticsearch::Rails standard tasks"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "engineering-team-faq" {
  name        = "engineering-team-faq"
  private     = false
  description = "A place for engineering team members and other 18F folk to find information to some common questions about working on and with the engineering team."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "epa-notice" {
  name        = "epa-notice"
  private     = false
  description = "Web interface for viewing and commenting on proposed changes to federal regulations"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-build-js" {
  name        = "federalist-build-js"
  private     = false
  description = "DEPRECATED - A test to build production JavaScript on Federalist"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-design" {
  name        = "federalist-design"
  private     = false
  description = "Research and design work for Federalist"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-18f-gov" {
  name        = "federalist.18f.gov"
  private     = false
  description = "Homepage for the Federalist platform"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fedramp-data" {
  name        = "fedramp-data"
  private     = false
  description = "A repository for the data underlying the FedRamp Dashboard"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ffd-microsite" {
  name        = "ffd-microsite"
  private     = false
  description = "An informational website about the Federal Front Door project."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ffd-toolkit" {
  name        = "ffd-toolkit"
  private     = false
  description = "Collected process docs, linter configs, and other things necessary to start a repo for the Federal Front Door."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fpds-getter" {
  name        = "fpds-getter"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fpki-testing" {
  name        = "fpki-testing"
  private     = false
  description = "Testing out Federal PKI certificate chains."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "hubot-adapter-slack-bot" {
  name        = "hubot-adapter-slack-bot"
  private     = false
  description = "This is a Hubot adapter to use with Slack."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "huginn" {
  name        = "huginn"
  private     = false
  description = "Build agents that monitor and act on your behalf.  Your agents are standing by!"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "identity-idp" {
  name        = "identity-idp"
  private     = false
  description = "Login.gov Core App: Identity Provider (IdP)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "influxdb-firehose-nozzle" {
  name        = "influxdb-firehose-nozzle"
  private     = false
  description = "CF component to forward metrics from the Loggregator Firehose to DataDog"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "influxdb-firehose-nozzle-release" {
  name        = "influxdb-firehose-nozzle-release"
  private     = false
  description = "BOSH release for datadog-firehose-nozzle"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "internal-air-traffic-control" {
  name        = "internal-air-traffic-control"
  private     = false
  description = "Internal project management viz"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "joining-epa" {
  name        = "joining-epa"
  private     = false
  description = "Recruiting as a service (RaaS) page for EPA. Based on joining-18f."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "json-editor" {
  name        = "json-editor"
  private     = false
  description = "JSON Schema Based Editor "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "karass" {
  name        = "karass"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "kibana-cf_authentication" {
  name        = "kibana-cf_authentication"
  private     = false
  description = "Authenticate with Cloud Foundry UAA via OAuth2"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "knowledge-sharing-toolkit" {
  name        = "knowledge-sharing-toolkit"
  private     = false
  description = "[EXPERIMENTAL] Docker components for the knowledge sharing toolkit"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "logsearch-for-cloudfoundry" {
  name        = "logsearch-for-cloudfoundry"
  private     = false
  description = "A Logsearch addon that customises Logsearch to work with Cloud Foundry data"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "lunr-server" {
  name        = "lunr-server"
  private     = false
  description = "A Node.js server that responds to queries for Lunr.js indexes"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "micropurchase-api-docs" {
  name        = "micropurchase-api-docs"
  private     = false
  description = "[DEPRECATED] Documentation for 18F's micro-purchase API are now at https://micropurchase.18f.gov/api"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "micropurchase-deck" {
  name        = "micropurchase-deck"
  private     = false
  description = "Some slides about the micropurchase API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "micropurchasedata" {
  name        = "micropurchasedata"
  private     = false
  description = "A data reporter service for micropurchase.18f.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "mocha-casperjs" {
  name        = "mocha-casperjs"
  private     = false
  description = "Write CasperJS tests using Mocha"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "node-1" {
  name        = "node-1"
  private     = false
  description = "Node.js JavaScript runtime :sparkles::turtle::rocket::sparkles:"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "node-restify" {
  name        = "node-restify"
  private     = false
  description = "node.js REST framework specifically meant for web service APIs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "notalone-backup" {
  name        = "notalone-backup"
  private     = false
  description = "Information about how to respond to and prevent sexual assault on college and university campuses."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "npm-bootstrap" {
  name        = "npm-bootstrap"
  private     = false
  description = "Bootstrap a directory as an npm module"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "objectives-and-key-results" {
  name        = "objectives-and-key-results"
  private     = false
  description = "Guide to creating OKRs based on Lean UX principles - DRAFT"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "onena" {
  name        = "onena"
  private     = false
  description = "A CLI tool to reconcile Tock and Float data"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "openopps-docs" {
  name        = "openopps-docs"
  private     = false
  description = "Documentation for Open Opportunities"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pa11y-crawl" {
  name        = "pa11y-crawl"
  private     = false
  description = "Crawl a site, run pa11y on every HTML page, and get the results"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pa11y-rails" {
  name        = "pa11y-rails"
  private     = false
  description = "A rails app that tracks 18F's various app's accessibility using the pa11y CLI tool. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "passport-google-oauth2" {
  name        = "passport-google-oauth2"
  private     = false
  description = "Google (OAuth 2.0) authentication strategy for Passport."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "plain-language-tutorial" {
  name        = "plain-language-tutorial"
  private     = false
  description = "The 18F Edu plain language tutorial "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "private-eye" {
  name        = "private-eye"
  private     = false
  description = "a JavaScript plugin to warn users about links to private pages"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "product-guide" {
  name        = "product-guide"
  private     = false
  description = "A handbook for the 18F product team and to promote our product management best practices."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "samwise" {
  name        = "samwise"
  private     = false
  description = "Ruby access to the SAM.gov API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "seal" {
  name        = "seal"
  private     = false
  description = "A Slack bot that publishes open pull requests daily to language-specific channels."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "security-group-test-app" {
  name        = "security-group-test-app"
  private     = false
  description = "Security Group Test app for cg-compliance "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "slack-notification-resource-boshrelease" {
  name        = "slack-notification-resource-boshrelease"
  private     = false
  description = "BOSH release to package slack-notification-resource"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "standup-slack-bot" {
  name        = "standup-slack-bot"
  private     = false
  description = "A Slack bot to streamline team standup without disturbing the overall flow of conversation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "team-browser" {
  name        = "team-browser"
  private     = false
  description = "Interface to team-api-server"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "test-repo" {
  name        = "test-repo"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "travel-form" {
  name        = "travel-form"
  private     = false
  description = "A travel authorization form"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "trello-card-tracker" {
  name        = "trello-card-tracker"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "trello-card-velocity" {
  name        = "trello-card-velocity"
  private     = false
  description = "WIP: Take a trello board, and calculate the velocity of movement of cards from from one list to another list."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "us-federal-holidays" {
  name        = "us-federal-holidays"
  private     = false
  description = "A Node.js package for getting US federal holidays for a given year, or determining if a date is a federal holiday."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "videochat-mute-manager" {
  name        = "videochat-mute-manager"
  private     = false
  description = "A chrome extension to automatically mute videochats and easily toggle it on/off afterwards"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wg-identity" {
  name        = "wg-identity"
  private     = false
  description = "Identity working group"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wg-onboarding" {
  name        = "wg-onboarding"
  private     = false
  description = "The onboarding working group.  "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "14c-prototype" {
  name        = "14c-prototype"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "18f-reveal-js-theme" {
  name        = "18f-reveal.js-theme"
  private     = false
  description = "A reveal.js theme with 18F branding."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "GSA-Certifications" {
  name        = "GSA-Certifications"
  private     = false
  description = "GSA specific certifications for CM"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "NTIS-Data-Services-Project" {
  name        = "NTIS-Data-Services-Project"
  private     = false
  description = "Reimagining the services and data products of the National Technical Information Service (NTIS), Department of Commerce"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acq-templates" {
  name        = "acq-templates"
  private     = false
  description = "A collection of templatized standard 18F documents, written in Markdown with Handlebars templating."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acq-trello-listener" {
  name        = "acq-trello-listener"
  private     = false
  description = "AcqStack Trello listener"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acqstackdb" {
  name        = "acqstackdb"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "admin-ui-boshrelease" {
  name        = "admin-ui-boshrelease"
  private     = false
  description = "admin-ui-boshrelease"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "atc-trello" {
  name        = "atc-trello"
  private     = false
  description = "Air Traffic Control Trello listener"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "bayeshack-interior" {
  name        = "bayeshack-interior"
  private     = false
  description = "Starter kit for the Bayes Hack 2016 interior prompt http://bayeshack.org/interior.html"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "botkit" {
  name        = "botkit"
  private     = false
  description = "Botkit is a toolkit for making bot applications"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "bpa-fedramp-dashboard" {
  name        = "bpa-fedramp-dashboard"
  private     = false
  description = "FedRAMP Dashboard BPA Order"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "bug-bounty" {
  name        = "bug-bounty"
  private     = false
  description = "Internal documentation for TTS's bug bounty."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "c2-api-client-ruby" {
  name        = "c2-api-client-ruby"
  private     = false
  description = "C2 API client for Ruby"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cap-api-docker" {
  name        = "cap-api-docker"
  private     = false
  description = "Minimal Docker setup to access the CAP API via Ruby"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-cdn-service-broker" {
  name        = "cf-cdn-service-broker"
  private     = false
  description = "A Cloud Foundry service broker for CloudFront and Let's Encrypt"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-env-parser-buildpack" {
  name        = "cf-env-parser-buildpack"
  private     = false
  description = "A buildpack designed to pull environment variables out of VCAP_SERVICES when using a user-provided services on Cloud Foundry."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cfpb-eprocurement" {
  name        = "cfpb-eprocurement"
  private     = false
  description = "Procurement prototypes for CFPB"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-agent-q" {
  name        = "cg-agent-q"
  private     = false
  description = "Issues and artifacts related to managed services for the cloud.gov platform."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-application-ssp-example" {
  name        = "cg-application-ssp-example"
  private     = false
  description = "[DEPRECATED/OUTDATED] A generic SSP setup example for cloud.gov-based applications."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-atlas" {
  name        = "cg-atlas"
  private     = false
  description = "Repository hosting issues and artifacts related to operations of the cloud.gov platform"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-awslogs-boshrelease" {
  name        = "cg-awslogs-boshrelease"
  private     = false
  description = "This BOSH release helps your Cloud Foundry deployment automatically ship audit logs to AWS CloudWatch Logs."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-bootstrap-concourse-ami" {
  name        = "cg-bootstrap-concourse-ami"
  private     = false
  description = "A packer template and associated resources for creating an AMI that runs a standalone concourse installation suitable for bootstrapping more complex infrastructure"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deck-docker-images" {
  name        = "cg-deck-docker-images"
  private     = false
  description = "Contains various docker images for cg-deck"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-admin-ui" {
  name        = "cg-deploy-admin-ui"
  private     = false
  description = "Source for the Bosh deployment manifest and deployment pipeline for the 18F admin-ui deployment"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-bosh" {
  name        = "cg-deploy-bosh"
  private     = false
  description = "18F deployment manifests and pipelines for BOSH"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-bots" {
  name        = "cg-deploy-bots"
  private     = false
  description = "DEPRECIATED.  These aren't the droids you're looking for. Moved to https://github.com/18F/cg-sandbox-bot"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-docker-swarm" {
  name        = "cg-deploy-docker-swarm"
  private     = false
  description = "[DEPRECATED] Deployment for Docker Swarm Broker"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-influxdb-firehose-nozzle" {
  name        = "cg-deploy-influxdb-firehose-nozzle"
  private     = false
  description = "[DEPRECATED]"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-design" {
  name        = "cg-design"
  private     = false
  description = "This repo contains all the historical and current design and user research artifacts for cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-encrypt-blobstore-boshrelease" {
  name        = "cg-encrypt-blobstore-boshrelease"
  private     = false
  description = "[DEPRECATED] A cron job to encrypt s3 buckets using aws-cli"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-nessus-agent-boshrelease" {
  name        = "cg-nessus-agent-boshrelease"
  private     = false
  description = "Bosh release for the nessus agent"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-ossec-boshrelease" {
  name        = "cg-ossec-boshrelease"
  private     = false
  description = "(experimental) OSSEC Intruder Detection for BOSH / Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-product" {
  name        = "cg-product"
  private     = false
  description = "Program-level artifacts, workflow and issues for cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-provision" {
  name        = "cg-provision"
  private     = false
  description = "cloud.gov infrastructure provisioning and deployment"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-tripwire-boshrelease" {
  name        = "cg-tripwire-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-uaa-extras" {
  name        = "cg-uaa-extras"
  private     = false
  description = "This application provides for platform invitations using the /invite_users UAA API endpoint and allowing password resets for cloud.gov IdP users"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-uaa-release" {
  name        = "cg-uaa-release"
  private     = false
  description = "DEPRECIATED / NEVER USED IN PRODUCTION.  You probably want cg-cf-release"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "chandika" {
  name        = "chandika"
  private     = false
  description = "Cloud Application Registry"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "chat" {
  name        = "chat"
  private     = false
  description = "the little site that connects 18F to the public"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "concourse-http-api-resource" {
  name        = "concourse-http-api-resource"
  private     = false
  description = "Concourse resource to allow interaction with (simple) HTTP API's."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "concourse-http-resource" {
  name        = "concourse-http-resource"
  private     = false
  description = "Concourse resource for fetching files from versioned directories on a HTTP endpoint."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "concourse-pipeline-resource" {
  name        = "concourse-pipeline-resource"
  private     = false
  description = "Concourse resource for interacting with concourse pipelines"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "django-pg-fts" {
  name        = "django-pg-fts"
  private     = false
  description = "Implementation PostgeSQL for Full Text Search for Django >= 1.7"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "dotgov-list-node" {
  name        = "dotgov-list-node"
  private     = false
  description = "(NOT MAINTAINED.)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "e-manifest-spring" {
  name        = "e-manifest-spring"
  private     = false
  description = "Java/Spring version of the EPA e-Manifest project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fec-cloud" {
  name        = "fec-cloud"
  private     = false
  description = "Should FEC move all the things to The Cloud? We'll see."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "frontend-slides" {
  name        = "frontend-slides"
  private     = false
  description = "Front End Guild presentations."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gh-traffic" {
  name        = "gh-traffic"
  private     = false
  description = "Get Github traffic"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "golang_workshop_irl_2016" {
  name        = "golang_workshop_irl_2016"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "heroku-buildpack-apt" {
  name        = "heroku-buildpack-apt"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "html-proofer-docker" {
  name        = "html-proofer-docker"
  private     = false
  description = "HTML validation, made easy"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "htsql-docker" {
  name        = "htsql-docker"
  private     = false
  description = "Dockerfiles for HTSQL servers"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hub-v2" {
  name        = "hub-v2"
  private     = false
  description = "The hub is becoming a search engine that finds content, wherever it lives, and displays it in search results. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hubot-scripts-us-federal-holiday" {
  name        = "hubot-scripts-us-federal-holiday"
  private     = false
  description = "Get the next US federal holiday"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "humans-of-18f" {
  name        = "humans-of-18f"
  private     = false
  description = "A simple quiz to learn who everybody at 18F is."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "identity-dashboard" {
  name        = "identity-dashboard"
  private     = false
  description = "Identity developer dashboard"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-dev-docs" {
  name        = "identity-dev-docs"
  private     = false
  description = "Login.gov developer documentation"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-idv" {
  name        = "identity-idv"
  private     = false
  description = "18f mock identity verification service - DEPRECATED"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "identity-saml-rails" {
  name        = "identity-saml-rails"
  private     = false
  description = "Test Service Provider for the Identity project"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-saml-sinatra" {
  name        = "identity-saml-sinatra"
  private     = false
  description = "Mock relying party (user app) to send requests to ID server"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "innovation-toolkit-demo" {
  name        = "innovation-toolkit-demo"
  private     = false
  description = "A work-in-progress prototype for the Innovation Toolkit discovery sprint (innovation-toolkit). Hat tip to the USDS Playbook."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "legalese" {
  name        = "legalese"
  private     = false
  description = "experimental legal language checker for third-party services"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "microviz" {
  name        = "microviz"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ntis-gov" {
  name        = "ntis-gov"
  private     = false
  description = "Prototype for NTIS website"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ogp-payroll" {
  name        = "ogp-payroll"
  private     = false
  description = "Front end for the OGP Payroll Reporting prototype project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ogp-payroll-server" {
  name        = "ogp-payroll-server"
  private     = false
  description = "Back-end for the OGP Payroll prototype"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "onepage-opensource" {
  name        = "onepage-opensource"
  private     = false
  description = "Prototype for a one page resource on the topic of open source software"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "openopps-design" {
  name        = "openopps-design"
  private     = false
  description = "separate repository for design artifacts, since they can be large"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "openopps-platform" {
  name        = "openopps-platform"
  private     = false
  description = "Open Opportunities open source platform"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pa11y-docker" {
  name        = "pa11y-docker"
  private     = false
  description = "Minimal Docker setup to run pa11y"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pa11y-lambda" {
  name        = "pa11y-lambda"
  private     = false
  description = "attempt at getting pa11y running in AWS Lambda"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pa11y-lambda-cluster" {
  name        = "pa11y-lambda-cluster"
  private     = false
  description = "Simultaneously run many pa11y scans using AWS Lambda"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pa11y-reporter-full-json" {
  name        = "pa11y-reporter-full-json"
  private     = false
  description = "A pa11y reporter to extend the 1.0 format to include additional fields"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pages-shell" {
  name        = "pages-shell"
  private     = false
  description = "An empty shell to build other pages.18f.gov sites from."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pdfhook" {
  name        = "pdfhook"
  private     = false
  description = "A Python web application for converting PDF forms into PDF-filling APIs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "project-planner" {
  name        = "project-planner"
  private     = false
  description = "Experimental site to provide IT staff visibility of projects, vendors, teams, and staff over time"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "projects" {
  name        = "projects"
  private     = false
  description = "[WIP] A collection of our projects, past and present"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pulse-accessibility-data" {
  name        = "pulse-accessibility-data"
  private     = false
  description = "Data and scripts for collecting accessibility data across .gov domains"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "raktabija" {
  name        = "raktabija"
  private     = false
  description = "Bootstrap AWS account with Terraform and Go.CD"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "request-circuit" {
  name        = "request-circuit"
  private     = false
  description = "This is an npm module that wraps requests in a CircuitBreaker pattern and promises"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "retext-18f" {
  name        = "retext-18f"
  private     = false
  description = "Tool to check text for common usage problems and differences from 18F style guidelines."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "rugged-devops" {
  name        = "rugged-devops"
  private     = false
  description = "18F Guide to Rugged DevOps "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "runPa11yScans" {
  name        = "runPa11yScans"
  private     = false
  description = "Scripts for running the Pa11y scan over a list of domains using multiple threads"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "s3-resource-simple" {
  name        = "s3-resource-simple"
  private     = false
  description = "Concourse CI Resource for uploading files to S3"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "sandman2" {
  name        = "sandman2"
  private     = false
  description = "sandman2"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "sslyze-docker" {
  name        = "sslyze-docker"
  private     = false
  description = "SSL scanning made easy through SSLyze"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "strategy" {
  name        = "strategy"
  private     = false
  description = "A place for strategy chapter members and other 18F folk to find information about being on and working with the strategy team."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "stylelint-rules" {
  name        = "stylelint-rules"
  private     = false
  description = "A style (CSS, Sass) linter for the 18F style guide"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "svg4everybody" {
  name        = "svg4everybody"
  private     = false
  description = "Use external SVG spritemaps today"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "template-form" {
  name        = "template-form"
  private     = false
  description = "a form generator from handlebars markdown templates"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "transformation-research" {
  name        = "transformation-research"
  private     = false
  description = "Best practices in government digital transformation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "transformation-services" {
  name        = "transformation-services"
  private     = false
  description = "A repository for Transformation Services"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "trello-webhook-server" {
  name        = "trello-webhook-server"
  private     = false
  description = "A Trello webhook server"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tts-public-comments" {
  name        = "tts-public-comments"
  private     = false
  description = "Collection of public comments that TTS makes on proposed federal policies."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "vote-gov-ux" {
  name        = "vote-gov-ux"
  private     = false
  description = "Research repo for all the user research being conducted on Vote.usa.gov."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "wds-ia-summit-presentation" {
  name        = "wds-ia-summit-presentation"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "web-design-standards-ux" {
  name        = "web-design-standards-ux"
  private     = false
  description = "A repository of all the user research related to the Draft US Web Design Standards"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "wg-security" {
  name        = "wg-security"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "writing-lab-guide" {
  name        = "writing-lab-guide"
  private     = false
  description = "A guide to 18F's internal Writing Lab for submitters and editors "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "18f-education-discovery" {
  name        = "18f-education-discovery"
  private     = false
  description = "Research documentation and findings for the discovery research done for 18F Education in the summer of 2016. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "DCOI-recommendations" {
  name        = "DCOI-recommendations"
  private     = false
  description = "Recommendations for Data Center Optimization Initiative - OMB M-16-19"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ED-API-Program" {
  name        = "ED-API-Program"
  private     = false
  description = "An API program for the Department of Education"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "Modular-Contracting-And-Agile-Development" {
  name        = "Modular-Contracting-And-Agile-Development"
  private     = false
  description = "Modular contracting and agile development resources."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acq-templates-from-trello" {
  name        = "acq-templates-from-trello"
  private     = false
  description = "Fill in templated markdown files from Trello"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acquisitions" {
  name        = "acquisitions"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "allregs" {
  name        = "allregs"
  private     = false
  description = "[Experimental] All Regulations in the Code of Federal Regulations"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "apd-demo" {
  name        = "apd-demo"
  private     = false
  description = "Demonstrate an alternative way of working with Advance Planning Documents"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "azure-sandbox" {
  name        = "azure-sandbox"
  private     = false
  description = "Temporary home for deploying services into Azure: reliably, repeatably, compliantly"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bosh-log-forwarder-boshrelease" {
  name        = "bosh-log-forwarder-boshrelease"
  private     = false
  description = "DEPRECATED"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "bpa-DOL-WHD-14-c" {
  name        = "bpa-DOL-WHD-14-c"
  private     = false
  description = "The 14(c) system will become a modern, digital-first service. Applicants will be provided an intuitive online experience, guiding them through the information needed to complete their application correctly."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "bpa-identity-management" {
  name        = "bpa-identity-management"
  private     = false
  description = "Procurement Documents for Task Order on the Agile BPA"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bpa-opm-eqip" {
  name        = "bpa-opm-eqip"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "census-similarity" {
  name        = "census-similarity"
  private     = false
  description = "Small set of commands to find similarity between data sets"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-app-events-logger" {
  name        = "cf-app-events-logger"
  private     = false
  description = "Logs data from the CF /v2/events API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-example-suitecrm" {
  name        = "cf-example-suitecrm"
  private     = false
  description = "[DEPRECATED / not maintained] Example of deploying SuiteCRM on Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-clamav-boshrelease" {
  name        = "cg-clamav-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-aws-light-stemcell-builder" {
  name        = "cg-deploy-aws-light-stemcell-builder"
  private     = false
  description = "DEPRECATED. We now get our GovCloud stemcells from bosh.io upstream."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-diego" {
  name        = "cg-deploy-diego"
  private     = false
  description = "[DEPRECATED] BOSH manifests and Concourse pipeline for 18F's Diego deployment"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-kubernetes" {
  name        = "cg-deploy-kubernetes"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-nessus-manager" {
  name        = "cg-deploy-nessus-manager"
  private     = false
  description = "Pipeline for deployment of Nessus Manager for cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-riemann-firehose-nozzle" {
  name        = "cg-deploy-riemann-firehose-nozzle"
  private     = false
  description = "Bosh deployment manifest and deployment pipeline for the 18F Cloud Foundry deployment"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-shibboleth" {
  name        = "cg-deploy-shibboleth"
  private     = false
  description = ":cloud:.gov Shibboleth :airplane: Concourse Deployment"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-diagrams" {
  name        = "cg-diagrams"
  private     = false
  description = "cloud.gov-related diagrams"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-fake-uaa" {
  name        = "cg-fake-uaa"
  private     = false
  description = "A fake User Account and Authentication (UAA) server for cloud.gov."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-migration-bot" {
  name        = "cg-migration-bot"
  private     = false
  description = "DEPRECATED: Bot for migrating users from cloud.gov to GovCloud"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-nessus-manager-boshrelease" {
  name        = "cg-nessus-manager-boshrelease"
  private     = false
  description = "BOSH release for Nessus Manager"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-newrelic-boshrelease" {
  name        = "cg-newrelic-boshrelease"
  private     = false
  description = "[DEPRECATED] Pipeline for NewRelic BOSH release used in cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-riemannc-boshrelease" {
  name        = "cg-riemannc-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-sast-docker-image" {
  name        = "cg-sast-docker-image"
  private     = false
  description = "Build and deploy a docker container for running static application security testing tools"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-snort-boshrelease" {
  name        = "cg-snort-boshrelease"
  private     = false
  description = "BOSH Release for Snort IDS"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ci" {
  name        = "ci"
  private     = false
  description = "Pa11y CI is a proposed CI-centric accessibility test runner"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "clone_army" {
  name        = "clone_army"
  private     = false
  description = "Keep local clones of all an org or user's repositories"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "coming-attractions" {
  name        = "coming-attractions"
  private     = false
  description = "[ work in progress ] A multi-route static single page application for :cloud:.gov to alert your users in a quick and easy way during an incident response."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "continua11y-dashboard" {
  name        = "continua11y-dashboard"
  private     = false
  description = "Riff on stvnrlly's continua11y, CI dashoard and tools"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cookiecutter-django" {
  name        = "cookiecutter-django"
  private     = false
  description = "Cookiecutter Django is a framework for jumpstarting production-ready Django projects quickly."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cookiecutter-pypackage" {
  name        = "cookiecutter-pypackage"
  private     = false
  description = "Cookiecutter template for a Python package."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "devise-encryptable" {
  name        = "devise-encryptable"
  private     = false
  description = "Devise encryptable behavior since v2.1"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "digital-acquisition-playbook" {
  name        = "digital-acquisition-playbook"
  private     = false
  description = "Guidelines for digital acquistions"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "digitalaccelerator" {
  name        = "digitalaccelerator"
  private     = false
  description = "Digital Acquisition Pilot Guide"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "django-admin508" {
  name        = "django-admin508"
  private     = false
  description = "Improved accessibility for Django's admin interface."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dns" {
  name        = "dns"
  private     = false
  description = "DNS configuration for domains managed by GSA TTS"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dol-whd-14c" {
  name        = "dol-whd-14c"
  private     = false
  description = "The 14(c) system will become a modern, digital-first service. Applicants will be provided an intuitive online experience, guiding them through the information needed to complete their application correctly."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dynamoed" {
  name        = "dynamoed"
  private     = false
  description = "Light dynamodb wrapper to take the pain out of terrible AWS param formats"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "eng-hiring" {
  name        = "eng-hiring"
  private     = false
  description = "18F Engineering's guide to candidate selection, from resume screen to offer."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "epa-notice-landing" {
  name        = "epa-notice-landing"
  private     = false
  description = "A static site for those interested in the EPA Notice pilot"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "eregs-platform" {
  name        = "eregs-platform"
  private     = false
  description = "Planning and configuration for eRegs as a Platform"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fec-efiling" {
  name        = "fec-efiling"
  private     = false
  description = "A place to organize and manage tasks related to the FEC efiling project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fec-shipper" {
  name        = "fec-shipper"
  private     = false
  description = "Code for loading legal data into openFEC api"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-landing-page-template" {
  name        = "federalist-landing-page-template"
  private     = false
  description = "Single-page Federalist template"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fedramp-dashboard" {
  name        = "fedramp-dashboard"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "felt-recipe-18F" {
  name        = "felt-recipe-18F"
  private     = false
  description = "The 18F Felt recipe"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "felt-sass" {
  name        = "felt-sass"
  private     = false
  description = "A Sass plugin for Felt"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ffd-info-exchange" {
  name        = "ffd-info-exchange"
  private     = false
  description = "Discovery sandbox for Federal Front Door information exchange. Contains two prototypes."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "firehose-to-syslog" {
  name        = "firehose-to-syslog"
  private     = false
  description = "Send firehose events from Cloud Foundry to syslog."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "forest-service-prototype" {
  name        = "forest-service-prototype"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "generator-18F-static" {
  name        = "generator-18F-static"
  private     = false
  description = "An experimental Yeoman static site generator for 18F."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gov-repo-langs" {
  name        = "gov-repo-langs"
  private     = false
  description = "A tool for fetching dev language metadata about US government repos"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "guides-router" {
  name        = "guides-router"
  private     = false
  description = "DEPRECATED: A simple utility that routes and proxies requests for 18F guides"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "handbook" {
  name        = "handbook"
  private     = false
  description = "The home of policies and guidelines that make up TTS."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "hhs-acf-uc-api" {
  name        = "hhs-acf-uc-api"
  private     = false
  description = "API for the Dept. of Health and Human Services: Administration for Children and Families' Unaccompanied Children database"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "hhs-acf-uc-dashboard" {
  name        = "hhs-acf-uc-dashboard"
  private     = false
  description = "Dashboard for the Dept. of Health and Human Services: Administration for Children and Families' Unaccompanied Children database"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "identity-deed" {
  name        = "identity-deed"
  private     = false
  description = "Privacy risk assessment tool inspired by NIST"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-intro" {
  name        = "identity-intro"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-lexisnexis-api-client-gem" {
  name        = "identity-lexisnexis-api-client-gem"
  private     = false
  description = "LexisNexis proofing gem"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-playbook" {
  name        = "identity-playbook"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-proofer-gem" {
  name        = "identity-proofer-gem"
  private     = false
  description = "delegate ID proofing to vendors"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-saml-java" {
  name        = "identity-saml-java"
  private     = false
  description = "An example service provider (SP) written in Java that integrates with 18F's identity-idp"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-saml-python" {
  name        = "identity-saml-python"
  private     = false
  description = "An example service provider (SP) written in python that integrates with 18F's identity-idp"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-usability-testing" {
  name        = "identity-usability-testing"
  private     = false
  description = "Static site for login.gov usability testing"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "informed-consent-form" {
  name        = "informed-consent-form"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "jekyll-archives" {
  name        = "jekyll-archives"
  private     = false
  description = ":books: Archive pages for your Jekyll tags and categories."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "kube2consul" {
  name        = "kube2consul"
  private     = false
  description = "Add DNS records for each Kubernetes Service"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "kubernetes-broker" {
  name        = "kubernetes-broker"
  private     = false
  description = "Broker for kubernetes based services"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "kubernetes-release" {
  name        = "kubernetes-release"
  private     = false
  description = "BOSH release for Kubernetes"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "marigold" {
  name        = "marigold"
  private     = false
  description = "An experimental set of reusable components and patterns for making websites and applications at 18F/TTS."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "markov_bot" {
  name        = "markov_bot"
  private     = false
  description = "Initial proof-of-concept markov chain for statistically exploring documentation "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "omniauth-cg" {
  name        = "omniauth-cg"
  private     = false
  description = "OmniAuth strategy for cloud.gov (Forked from 18F/omniauth-myusa)"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "paper-rhino" {
  name        = "paper-rhino"
  private     = false
  description = "Prototype for new NTIS Document Service Project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "phantomas-docker" {
  name        = "phantomas-docker"
  private     = false
  description = "web performance metrics monitoring made easy using phantomas"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "politespace" {
  name        = "politespace"
  private     = false
  description = "Politely add spaces to numeric form values to increase readability (credit card numbers, phone numbers, etc)."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "pycel" {
  name        = "pycel"
  private     = false
  description = "A library for compiling excel spreadsheets to python code & visualizing them as a graph"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "quick-stats" {
  name        = "quick-stats"
  private     = false
  description = "A few scripts used for pulling stats out of Github and Tock"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "rdbms_anonymizer" {
  name        = "rdbms_anonymizer"
  private     = false
  description = "Replace PII in a database with fictional data"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "react-redux-event-demo" {
  name        = "react-redux-event-demo"
  private     = false
  description = "A basic technology demo of some javascript frameworks in a purely client application."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "reheader" {
  name        = "reheader"
  private     = false
  description = "CSV reading with inconsistent headers"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "riemann-firehose-nozzle" {
  name        = "riemann-firehose-nozzle"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "s3-encryptor" {
  name        = "s3-encryptor"
  private     = false
  description = "Encrypt all objects in all buckets because... Encrypt all the things!"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "saml_idp" {
  name        = "saml_idp"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "security-disclosures" {
  name        = "security-disclosures"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "share" {
  name        = "share"
  private     = false
  description = "a peer to peer browser based file transfer tool"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "shibboleth-boshrelease" {
  name        = "shibboleth-boshrelease"
  private     = false
  description = "[WIP] IdP using shibboleth as a BOSH release"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "site-inspector-docker" {
  name        = "site-inspector-docker"
  private     = false
  description = "[DEPRECATED] site technology and capability scanning made easy through site-inspector"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "state-faq" {
  name        = "state-faq"
  private     = false
  description = "[Deprecated] A site with frequently asked questions from 18F's state child welfare partners"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "talent-reporting-product" {
  name        = "talent-reporting-product"
  private     = false
  description = "This repo is for the development of a talent oriented reporting solution."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tock-blocks" {
  name        = "tock-blocks"
  private     = false
  description = "A simple command line tool to better understand your major projects in Tock"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "trello_utils" {
  name        = "trello_utils"
  private     = false
  description = "misc cli tools for trello functionality"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "uswds-rails-gem" {
  name        = "uswds-rails-gem"
  private     = false
  description = "Integrate the US Web Design Standards with your Rails application"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "wg-legacy-systems" {
  name        = "wg-legacy-systems"
  private     = false
  description = "Repo for the legacy systems working group"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "workshops-lab" {
  name        = "workshops-lab"
  private     = false
  description = "The goal of this repository is to share workshop facilitation methods, tools and best practices across the 18F team!"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "DOI-Digital-Services-PIA-UX" {
  name        = "DOI-Digital-Services-PIA-UX"
  private     = false
  description = "Repository for the DOI Digital Services Privacy Impact Assessment UX project."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "Level-Up" {
  name        = "Level-Up"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "NASA-SBIR-STTR" {
  name        = "NASA-SBIR-STTR"
  private     = false
  description = "Working repository for the draft NASA SBIR / STTR content guide. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "Paid-Leave-Prototype" {
  name        = "Paid-Leave-Prototype"
  private     = false
  description = "A proof of concept state paid family medical leave system"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "Shibboleth-IdP3-TOTP-Auth" {
  name        = "Shibboleth-IdP3-TOTP-Auth"
  private     = false
  description = "Google authenticator authentication module for Shibboleth IdP v3."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "SkillShare" {
  name        = "SkillShare"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "accessibility-practice-site" {
  name        = "accessibility-practice-site"
  private     = false
  description = "A jekyll based website used for practicing accessibility testing"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acq-mo-medicaid-prototype-realtime-view" {
  name        = "acq-mo-medicaid-prototype-realtime-view"
  private     = false
  description = "Prototype for the state of Missouri realtime view of Medicaid payments, coverage, and eligibility"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acqstack-journeymap" {
  name        = "acqstack-journeymap"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "acquisitions-18f-gov" {
  name        = "acquisitions.18f.gov"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "atul-docker-presentation" {
  name        = "atul-docker-presentation"
  private     = false
  description = "A presentation about Docker and an example Dockerized project."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "bpa-DOS-TalentMAP" {
  name        = "bpa-DOS-TalentMAP"
  private     = false
  description = "Procurement documents for the Department of State TalentMAP system, which will replace the existing Foreign Service Bidding application to match bidders to available posts and positions."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bpa-disaster-data-portal-pilot" {
  name        = "bpa-disaster-data-portal-pilot"
  private     = false
  description = "The scope of this task is to build a working pilot of a portal that collects and displays Community Development Block Grant – Disaster Recovery (CDBG-DR) data."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bpa-fs-epermit-api" {
  name        = "bpa-fs-epermit-api"
  private     = false
  description = "This task order is for an Application Protocol Interface (API) layer future applications could use to read and write to SUDS, an Oracle system."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "bpa-fs-epermit-intake" {
  name        = "bpa-fs-epermit-intake"
  private     = false
  description = "The scope of this task order is for a public front-end intake module for use by non-commercial groups, temporary outfitter, and guide permits."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "calc-analysis" {
  name        = "calc-analysis"
  private     = false
  description = "Data science experiments and analysis regarding the CALC project."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "call-me-maybe" {
  name        = "call-me-maybe"
  private     = false
  description = "A simple way to embed contact forms for recruiting"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-buildpack-db-export" {
  name        = "cf-buildpack-db-export"
  private     = false
  description = "[DEPRECATED] Buildpack with database clients for postgres and mysql"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cf-limit-check" {
  name        = "cf-limit-check"
  private     = false
  description = "Monitors AWS resources and alerts via Slack"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-list-services-in-org" {
  name        = "cf-list-services-in-org"
  private     = false
  description = "List all cf services in the current org"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-redirect" {
  name        = "cf-redirect"
  private     = false
  description = "Small static app to redirect one domain to another"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-route-lookup" {
  name        = "cf-route-lookup"
  private     = false
  description = "A Cloud Foundry CLI plugin to find the application(s) associated with a given hostname"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-service-connect" {
  name        = "cf-service-connect"
  private     = false
  description = "Cloud Foundry CLI Service Connection Plugin"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-abacus" {
  name        = "cg-deploy-abacus"
  private     = false
  description = "[DEPRECATED]"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-fugacious" {
  name        = "cg-deploy-fugacious"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-notifications" {
  name        = "cg-deploy-notifications"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-rds-broker" {
  name        = "cg-deploy-rds-broker"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-s3-broker" {
  name        = "cg-deploy-s3-broker"
  private     = false
  description = "part of cloud.gov, supporting our S3 service"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-uaa-guard-broker" {
  name        = "cg-deploy-uaa-guard-broker"
  private     = false
  description = "UAA proxy service as a broker"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-django-uaa" {
  name        = "cg-django-uaa"
  private     = false
  description = "A cloud.gov UAA authentication backend for Django"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-logstash-output-s3-backport-release" {
  name        = "cg-logstash-output-s3-backport-release"
  private     = false
  description = "[DEPRECATED] A whole lot of boilerplate to apply a two-line patch"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-migrate-db" {
  name        = "cg-migrate-db"
  private     = false
  description = "Export database from cloud.gov app"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-sandbox" {
  name        = "cg-sandbox"
  private     = false
  description = "Purges cloud.gov CF sandbox-* orgs and spaces"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "clinical-trials" {
  name        = "clinical-trials"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cloud-native-aws-terraform-workshop" {
  name        = "cloud-native-aws-terraform-workshop"
  private     = false
  description = "A 1-day training class on how to deploy a cloud native app on AWS with Terraform and shell scripts"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cms-apd-prototype-budget-table" {
  name        = "cms-apd-prototype-budget-table"
  private     = false
  description = "A prototype web app for building APD budget tables"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "concourse-broker" {
  name        = "concourse-broker"
  private     = false
  description = "A Cloud Foundry service broker for Concourse CI"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "crime-data-style" {
  name        = "crime-data-style"
  private     = false
  description = "A visual style guide and component library for the Crime Data Explorer"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cron-boshrelease" {
  name        = "cron-boshrelease"
  private     = false
  description = "DO NOT USE -- Changes in this repo have been merged upstream, use the upstream release via bosh.io"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "deploy-ttslicenses" {
  name        = "deploy-ttslicenses"
  private     = false
  description = "Build scripts and templates for ttslicenses"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "djorm-ext-pgfulltext" {
  name        = "djorm-ext-pgfulltext"
  private     = false
  description = "PostgreSQL full-text search integration with django orm."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "e-QIP-prototype" {
  name        = "e-QIP-prototype"
  private     = false
  description = "A prototype for the e-QIP form. For more information: https://github.com/18F/s70-disa-eapp and https://github.com/18F/bpa-opm-eqip"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "far-clauses-tool" {
  name        = "far-clauses-tool"
  private     = false
  description = "A tool to help identify required FAR clauses for contract types"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "far-cry" {
  name        = "far-cry"
  private     = false
  description = "Small Ruby library for sending parsed Federal Acquisitions Regulations data to an API"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federal-apis" {
  name        = "federal-apis"
  private     = false
  description = "The APIs of the US federal government.  "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-proxy" {
  name        = "federalist-proxy"
  private     = false
  description = "Proxies traffic from the Federalist S3 bucket"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-redirects" {
  name        = "federalist-redirects"
  private     = false
  description = "RETIRED: Redirects from custom domains to Federalist"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fs-open-forest-middlelayer-api" {
  name        = "fs-open-forest-middlelayer-api"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fs-permit-api-schemas" {
  name        = "fs-permit-api-schemas"
  private     = false
  description = "Draft schemas of permit types to be used in the Forest Service Online Permit Project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "g-research" {
  name        = "g-research"
  private     = false
  description = "Public notes about TTS's Research Guild"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "generator-uswds" {
  name        = "generator-uswds"
  private     = false
  description = "A Yeoman generator for the U.S. Web Design Standards"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "git-seekret" {
  name        = "git-seekret"
  private     = false
  description = "Git module to prevent from committing sensitive information into the repository."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-analysis-sandbox" {
  name        = "identity-analysis-sandbox"
  private     = false
  description = "Analytics prototype for login.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-monitor" {
  name        = "identity-monitor"
  private     = false
  description = "smoke test login.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-ios" {
  name        = "identity-oidc-ios"
  private     = false
  description = "Example OpenID Connect client for login.gov for iOS"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-sinatra" {
  name        = "identity-oidc-sinatra"
  private     = false
  description = "Example OpenID Connect relying party as a Sinatra app"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-pii-management" {
  name        = "identity-pii-management"
  private     = false
  description = "Deprecated static site for login.gov security"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "identity-style-guide" {
  name        = "identity-style-guide"
  private     = false
  description = "The global style of login.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ie11_stig_dsc" {
  name        = "ie11_stig_dsc"
  private     = false
  description = "Demo DSC, Desired State Configuration, for Internet Explorer STIG "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "influxdb-monitor" {
  name        = "influxdb-monitor"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "innovation-toolkit-prototype" {
  name        = "innovation-toolkit-prototype"
  private     = false
  description = "http://federalist.18f.gov.s3-website-us-east-1.amazonaws.com/site/18f/innovation-toolkit-prototype/"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "jekyll-oembed" {
  name        = "jekyll-oembed"
  private     = false
  description = "OEmbed Liquid Tag gem for Jekyll"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "micropurchase-auctions" {
  name        = "micropurchase-auctions"
  private     = false
  description = "A repo where anyone can add suggested micro-purchase auctions"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "micropurchase-skills" {
  name        = "micropurchase-skills"
  private     = false
  description = "Ruby script for understanding the skills of Micro-purchase bidders"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "node-continua11y-acceptance" {
  name        = "node-continua11y-acceptance"
  private     = false
  description = "Accessibility acceptance tests for node"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "node-continua11y-ci-reporter" {
  name        = "node-continua11y-ci-reporter"
  private     = false
  description = "Command line reporting utility for sending generated json reports to the continua11y dashboard"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "node-continua11y-reports" {
  name        = "node-continua11y-reports"
  private     = false
  description = "Node module for converting pa11y (and potentially other format) reports to continua11y reports!"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "node-continua11y-sitemapper" {
  name        = "node-continua11y-sitemapper"
  private     = false
  description = "Accessibility sitemap scraper for node "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "notifications" {
  name        = "notifications"
  private     = false
  description = "The notifications service component of CloudFoundry"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "nsf-sbir-02" {
  name        = "nsf-sbir-02"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "nsf-sbir-03" {
  name        = "nsf-sbir-03"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "nsf-sbir-sprint" {
  name        = "nsf-sbir-sprint"
  private     = false
  description = "National Science Foundation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "omb-eregs" {
  name        = "omb-eregs"
  private     = false
  description = "A tool to find, read, and maintain White House Office of Management and Budget (OMB) policy requirements"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "omb-eregs-prototypes" {
  name        = "omb-eregs-prototypes"
  private     = false
  description = "Prototypes for omb-eregs. This repository is deprecated."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "ops-improvements" {
  name        = "ops-improvements"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "pa11y-crawl-docker" {
  name        = "pa11y-crawl-docker"
  private     = false
  description = "A Docker image for pa11y-crawl"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pdf_parser" {
  name        = "pdf_parser"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "postgres" {
  name        = "postgres"
  private     = false
  description = "Mirror of the official PostgreSQL GIT repository. Note that this is just a *mirror* - we don't work with pull requests on github. To contribute, please see http://wiki.postgresql.org/wiki/Submitting_a_Patch"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "redis-session-store" {
  name        = "redis-session-store"
  private     = false
  description = "A simple session store for Rails based on Redis."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "s3-resource" {
  name        = "s3-resource"
  private     = false
  description = "Concourse resource for interacting with AWS S3"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "seekret" {
  name        = "seekret"
  private     = false
  description = "Go library and command line to seek for secrets on various sources."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "skills_share" {
  name        = "skills_share"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "slack-github-issues" {
  name        = "slack-github-issues"
  private     = false
  description = "Library for using Slack reaction_added events to file GitHub issues"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "stickyfill" {
  name        = "stickyfill"
  private     = false
  description = "`position: sticky` polyfill"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "test-docsite" {
  name        = "test-docsite"
  private     = false
  description = "Testing out a documentation format based on Poole/Hyde"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "the-reckoning" {
  name        = "the-reckoning"
  private     = false
  description = "Application for integrating several accounting related data sources"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tock-management-reports" {
  name        = "tock-management-reports"
  private     = false
  description = "A couple of scripts I use to monitor Tock data."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tock-task-timer-script" {
  name        = "tock-task-timer-script"
  private     = false
  description = "A browser userscript that add task timer capability to Tock"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tts-buy-bug-bounty" {
  name        = "tts-buy-bug-bounty"
  private     = false
  description = "Solicitation and acquisition documents created for the TTS Bug Bounty program that can be reused by other government agencies and organizations."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-engage" {
  name        = "tts-engage"
  private     = false
  description = "An open working group devoted to making TTS a great place to work.  "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-homepage" {
  name        = "tts-homepage"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "unified-analytics-dashboard" {
  name        = "unified-analytics-dashboard"
  private     = false
  description = "[WIP] Ideas for a proposed unified analytics hub "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "united" {
  name        = "united"
  private     = false
  description = "An experimental atomic css prototype framework, developed for prototyping patterns for cloud.gov."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "uswds-jekyll" {
  name        = "uswds-jekyll"
  private     = false
  description = "A Jekyll theme showcasing the U.S. Web Design System (co-owned by 18F and the USWDS team)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "uswds-jekyll-legacy" {
  name        = "uswds-jekyll-legacy"
  private     = false
  description = "This is an unmaintained fork of the U.S. Web Design Standards Jekyll theme created by the U.S. Digital Service"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "visual-design" {
  name        = "visual-design"
  private     = false
  description = "Resources, assets, and discussion focused on visual design issues."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "vulnerability-disclosure-policy" {
  name        = "vulnerability-disclosure-policy"
  private     = false
  description = "The vulnerability disclosure policy for 18F and GSA's Technology Transformation Service."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "wait-for-it" {
  name        = "wait-for-it"
  private     = false
  description = "Pure bash script to test and wait on the availability of a TCP host and port"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "windows_stig_cookbook" {
  name        = "windows_stig_cookbook"
  private     = false
  description = "Converge a Windows server to DOD STIG"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "zap-analyzer" {
  name        = "zap-analyzer"
  private     = false
  description = "Helps you sort through the results of an OWASP ZAP scan."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "18f-capacity-planning" {
  name        = "18f-capacity-planning"
  private     = false
  description = "A prototype for 18F staffing"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "800-63-3" {
  name        = "800-63-3"
  private     = false
  description = "Home to public development of draft Special Publication 800-63-3: Digital Authentication Guidelines"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "DataChallengesReport" {
  name        = "DataChallengesReport"
  private     = false
  description = "Results of a 2016 study investigated data challenges across the federal government."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "FFD_landuse" {
  name        = "FFD_landuse"
  private     = false
  description = "Research and recommendations to address the various, cross-government, procedures that affect outdoors guides and outfitters."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "GDVP" {
  name        = "GDVP"
  private     = false
  description = "Generic Data Validator Platform"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "OPP-BusinessUSA-research" {
  name        = "OPP-BusinessUSA-research"
  private     = false
  description = "Process artifacts and findings from the OPP-BusinessUSA foundation engagement in Spring 2017"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "Ops-GAS-Public" {
  name        = "Ops-GAS-Public"
  private     = false
  description = "A collection of Google Apps Scripts used for 18F operations"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "a11y-metrics" {
  name        = "a11y-metrics"
  private     = false
  description = "An experiment in obtaining accessibility metrics across all 18F projects."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "acq-code-review-demo" {
  name        = "acq-code-review-demo"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "acq-presentations" {
  name        = "acq-presentations"
  private     = false
  description = "A place to capture TTS acquisition presentations:  training, facilitation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "acq-stack-track-app" {
  name        = "acq-stack-track-app"
  private     = false
  description = "a tool for requesting and tracking acquisitions for TTS >$3500"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "acq-tech-presentations" {
  name        = "acq-tech-presentations"
  private     = false
  description = "Static site of presentations for AcqStack tech topics"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "an_introduction_to_python" {
  name        = "an_introduction_to_python"
  private     = false
  description = "An introduction to Python - https://www.digitalgov.gov/event/online-intro-to-python/"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "analytics-reporter-api" {
  name        = "analytics-reporter-api"
  private     = false
  description = "The Analytics API maintains the schema for the database that the Analytics Reporter writes to."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "analytics-restarter" {
  name        = "analytics-restarter"
  private     = false
  description = "Triggers nightly builds for the apps that makeup the analytics.usa.gov system"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "angular-webapi-authentication-example" {
  name        = "angular-webapi-authentication-example"
  private     = false
  description = "AngularJS + ASP.NET Web API 2 - Basic HTTP Authentication Example"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "application_ruby" {
  name        = "application_ruby"
  private     = false
  description = "Development repository for Opscode Cookbook application_ruby"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "apps-gov" {
  name        = "apps-gov"
  private     = false
  description = "Be more productive"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "better-government" {
  name        = "better-government"
  private     = false
  description = "The Better Government Program helps create a better relationship between government and the public. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "boise" {
  name        = "boise"
  private     = false
  description = "working to reduce the burden and improve the effectiveness of software security compliance processes"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "bpa-fs-xmas-trees" {
  name        = "bpa-fs-xmas-trees"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-cd-example" {
  name        = "cf-cd-example"
  private     = false
  description = "Example: Continuous deployment to Cloud Foundry"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-dockerized-buildpack" {
  name        = "cf-dockerized-buildpack"
  private     = false
  description = "Experiment to create Docker containers that approximate the runtime environment of CloudFoundry buildpacks running on the cflinuxfs2 stack."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-ex-phpmyadmin" {
  name        = "cf-ex-phpmyadmin"
  private     = false
  description = "CloudFoundry PHP example application:  phpmyadmin"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "cg-billing" {
  name        = "cg-billing"
  private     = false
  description = "Aggregates quota requests and publishes usage for customers"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-buildpack-notify" {
  name        = "cg-buildpack-notify"
  private     = false
  description = "Proactively encouraging cloud.gov customers to restage their apps so they can benefit from buildpack updates."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-cert-check" {
  name        = "cg-cert-check"
  private     = false
  description = "Notify a slack channel when certificates in bosh manifests or used by ELBs are about to expire."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-customers" {
  name        = "cg-customers"
  private     = false
  description = "The 'single source of truth' for high-level information about cloud.gov customers."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-deploy-prometheus" {
  name        = "cg-deploy-prometheus"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "citadel" {
  name        = "citadel"
  private     = false
  description = "Chef cookbook to help store secrets in S3 in a secure fashion"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "citadel-build" {
  name        = "citadel-build"
  private     = false
  description = "Built version of https://github.com/18F/citadel.git using `rake chef:build`"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "clinical-trials-prototype" {
  name        = "clinical-trials-prototype"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cloud-foundry-cli" {
  name        = "cloud-foundry-cli"
  private     = false
  description = "Docker image for running the Cloud Foundry CLI"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cloud-marketplaceholder" {
  name        = "cloud-marketplaceholder"
  private     = false
  description = "A sandbox"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cloud-marketplaceholder-placeholder" {
  name        = "cloud-marketplaceholder-placeholder"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "codeclimate-bandit" {
  name        = "codeclimate-bandit"
  private     = false
  description = "[WORK IN PROGRESS] Code Climate engine for running the Bandit static analysis tool on Python code. Help wanted!"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "connect-gov" {
  name        = "connect.gov"
  private     = false
  description = "Static site to disambiguate login.gov and ConneCT.ct.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "crime-data-explorer" {
  name        = "crime-data-explorer"
  private     = false
  description = "Main project repo for the FBI Crime Data Explorer project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "crime-data-prototypes" {
  name        = "crime-data-prototypes"
  private     = false
  description = "quick UI explorations / concepts"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "d3" {
  name        = "d3"
  private     = false
  description = "Bring data to life with SVG, Canvas and HTML. :bar_chart::chart_with_upwards_trend::tada:"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "dhs-next" {
  name        = "dhs-next"
  private     = false
  description = "Source for a potential recruiting website for DHS CTO's DHSNext effort. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dig-a" {
  name        = "dig-a"
  private     = false
  description = "Self-executable DNS lookup command just for A records"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "dig-srv" {
  name        = "dig-srv"
  private     = false
  description = "Self-executable DNS lookup command just for SRV records"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "django-admin-interface" {
  name        = "django-admin-interface"
  private     = false
  description = "django-admin-interface is a customizable responsive admin interface, based on a modern flat theme, it lets you customize the admin title, logo and colors by the admin itself."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "django-email-pal" {
  name        = "django-email-pal"
  private     = false
  description = "Easy HTML and plaintext email sending for Django."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "django-uswds-forms" {
  name        = "django-uswds-forms"
  private     = false
  description = "Django Forms integration with the U.S. Web Design Standards"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "docker-boshrelease" {
  name        = "docker-boshrelease"
  private     = false
  description = "Docker BOSH Release"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "dol-whisard" {
  name        = "dol-whisard"
  private     = false
  description = "[WIP] Wage and Hour Investigative Support and Reporting Database (WHISARD) MVP"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "domain-scan-orchestration" {
  name        = "domain-scan-orchestration"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dotgov-support" {
  name        = "dotgov-support"
  private     = false
  description = "Repository for dotgov transition from OGP to TTS"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "dpl" {
  name        = "dpl"
  private     = false
  description = "Dpl (dee-pee-ell) is a deploy tool made for continuous deployment."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "e-qip-prototype-info-test" {
  name        = "e-qip-prototype-info-test"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "elastalert-boshrelease" {
  name        = "elastalert-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "federalist-uswds-template" {
  name        = "federalist-uswds-template"
  private     = false
  description = "A Federalist template that uses the U.S. Web Design Standards Jekyll theme"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "foia-recommendations" {
  name        = "foia-recommendations"
  private     = false
  description = "National FOIA Project: Research and Recommendations"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fs-cloud-gov-migration" {
  name        = "fs-cloud-gov-migration"
  private     = false
  description = "A repository to help migrate to a new cloud.gov org"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fs-human-centered-design" {
  name        = "fs-human-centered-design"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fs-open-forest" {
  name        = "fs-open-forest"
  private     = false
  description = "The focal point for 18F/TTS project with the United States Forest Service Open Forest project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fs-open-forest-platform" {
  name        = "fs-open-forest-platform"
  private     = false
  description = "Open Forest: The code for an online permitting platform for the U.S. Forest Service."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "gdocs2md" {
  name        = "gdocs2md"
  private     = false
  description = "Documentation on using the Google Script GSA_TTS_gdocs2md"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "gsa-it-standards-search" {
  name        = "gsa-it-standards-search"
  private     = false
  description = "Search GSA IT standards for approved software"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "html-proofer" {
  name        = "html-proofer"
  private     = false
  description = "Test your rendered HTML files to make sure they're accurate."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "hud-disaster-data" {
  name        = "hud-disaster-data"
  private     = false
  description = "Working pilot of a portal that collects and displays Community Development Block Grant-Disaster Recovery (CDBG-DR) data."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-analytics-etl" {
  name        = "identity-analytics-etl"
  private     = false
  description = "ETL and SQL scripts for Login.gov data warehouse and business intelligence"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-devops-private-example" {
  name        = "identity-devops-private.example"
  private     = false
  description = "Example configuration data for https://github.com/18F/identity-devops"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-aspnet" {
  name        = "identity-oidc-aspnet"
  private     = false
  description = "An OpenID Connect client for ASP.NET MVC"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-java-spring-boot" {
  name        = "identity-oidc-java-spring-boot"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-site" {
  name        = "identity-site"
  private     = false
  description = "The login.gov site"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-ux" {
  name        = "identity-ux"
  private     = false
  description = "User flow tool"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "insite-privacy" {
  name        = "insite-privacy"
  private     = false
  description = "Working repository for collaboration with GSA Privacy Office"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "install-dod-roots" {
  name        = "install-dod-roots"
  private     = false
  description = "Installs DOD root certificates into the macOS keychain"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "issue-tracker-report" {
  name        = "issue-tracker-report"
  private     = false
  description = "quick script to generate a number of issues created / waiting blocked / resolved"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "jekyll-macos-services" {
  name        = "jekyll-macos-services"
  private     = false
  description = "Automator workflows to help manage Jekyll sites"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "kubernetes-broker-exporter" {
  name        = "kubernetes-broker-exporter"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "logsearch-boshrelease" {
  name        = "logsearch-boshrelease"
  private     = false
  description = "A BOSH-scalable ELK release"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "michigan-benefits" {
  name        = "michigan-benefits"
  private     = false
  description = "Digital Assister for Michigan"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "micropurchase-archive" {
  name        = "micropurchase-archive"
  private     = false
  description = "A static copy of micropurchase.18f.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "nsf-sbir" {
  name        = "nsf-sbir"
  private     = false
  description = "National Science Foundation - Small Business Innovation Research"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "opm-faces" {
  name        = "opm-faces"
  private     = false
  description = "OPM FACES Discovery engagement"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "pages-redirects" {
  name        = "pages-redirects"
  private     = false
  description = "Redirects traffic from previous pages.18f.gov sites to their new URLs."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "pclob" {
  name        = "pclob"
  private     = false
  description = "The Privacy and Civil Liberties Oversight Board (PCLOB) website."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "permit-finder" {
  name        = "permit-finder"
  private     = false
  description = "PROTOTYPE - Search for public lands in an area"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "product-training" {
  name        = "product-training"
  private     = false
  description = "A modular curriculum for unlocking skilled product managers"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "project-guide" {
  name        = "project-guide"
  private     = false
  description = "A guide for managing projects at 18F"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "redis-sentinel-proxy" {
  name        = "redis-sentinel-proxy"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "redux-textarea-debounce" {
  name        = "redux-textarea-debounce"
  private     = false
  description = "textarea component whose onchange is debounced, perfect for use in redux apps"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "retext-simplify" {
  name        = "retext-simplify"
  private     = false
  description = "Check phrases for simpler alternatives"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "slate" {
  name        = "slate"
  private     = false
  description = "The simplest way to extract text from PDFs in Python"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "swid-prototype" {
  name        = "swid-prototype"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tis-discovery" {
  name        = "tis-discovery"
  private     = false
  description = "Project materials for the Team Integration System discovery project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "trustymail" {
  name        = "trustymail"
  private     = false
  description = "Scan domains and return data based on trustworthy email best practices"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "tts-bug-bounty-dashboard" {
  name        = "tts-bug-bounty-dashboard"
  private     = false
  description = "A prototype dashboard for the TTS bug bounty program."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tts-buy-cloudgov-vulnerability-scanner" {
  name        = "tts-buy-cloudgov-vulnerability-scanner"
  private     = false
  description = "Solicitation and acquisition documents created for the cloud.gov Vulnerability Scanner procurement that can be reused by other government agencies and organizations."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "tts-buy-code-review" {
  name        = "tts-buy-code-review"
  private     = false
  description = "Solicitation documents for the code review procurement being undertaken by TTS."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-sites-challenge" {
  name        = "tts-buy-sites-challenge"
  private     = false
  description = "Solicitation documents related to the purchase of hosting services for Sites.USA.gov and Challenge.gov."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "uaa-customized-boshrelease" {
  name        = "uaa-customized-boshrelease"
  private     = false
  description = "Customized options added on top of CloudFoundry uaa-release"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "uswds-crawler" {
  name        = "uswds-crawler"
  private     = false
  description = "Tools for extracting information about how sites use the U.S. Web Design Standards."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "uswds-data" {
  name        = "uswds-data"
  private     = false
  description = "A data visualization guide for the U.S. Web Design Standards."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "uswds-simple-sass" {
  name        = "uswds-simple-sass"
  private     = false
  description = "Simple example project that uses the SASS files of the U.S. Web Design System."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "wait-for-federalist" {
  name        = "wait-for-federalist"
  private     = false
  description = "A utility to wait for Federalist builds before running CI tests"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "10x-post-product-development" {
  name        = "10x-post-product-development"
  private     = false
  description = "project board and repo for 10x phase one project on post product development research"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "10x-translation-service" {
  name        = "10x-translation-service"
  private     = false
  description = "10x project to investigate a government-wide open source translation service."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "AK-modular-experience" {
  name        = "AK-modular-experience"
  private     = false
  description = "Prototype for Alaska DHSS: View demo: https://federalist-proxy.app.cloud.gov/site/18f/ak-modular-experience/portal.html. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "FEC" {
  name        = "FEC"
  private     = false
  description = "Moved to: https://github.com/fecgov/FEC"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "GSA-SaaS-Payroll-RFQ-BPA" {
  name        = "GSA-SaaS-Payroll-RFQ-BPA"
  private     = false
  description = "Draft solicitation for SaaS Payroll BPA"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "ads-bpa-redirect" {
  name        = "ads-bpa-redirect"
  private     = false
  description = "HTTP meta redirect for ads.18f.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "alaska-child-welfare" {
  name        = "alaska-child-welfare"
  private     = false
  description = "Collaboration between 18F Acquisitions and Alaska DHSS’s Office of Children's Services."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-elk" {
  name        = "cf-elk"
  private     = false
  description = "An implementation of an ELK stack in Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cf-ex-staticfile" {
  name        = "cf-ex-staticfile"
  private     = false
  description = "Example CloudFoundry/cloud.gov staticfile site"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-multi-cups-plugin" {
  name        = "cf-multi-cups-plugin"
  private     = false
  description = "Cloud foundry plugin for creating or updating multiple user provided services"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-sample-app-spring" {
  name        = "cf-sample-app-spring"
  private     = false
  description = "Introduction to Cloud Foundry app deployment and management concepts."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "cg-bosh-dependencies" {
  name        = "cg-bosh-dependencies"
  private     = false
  description = "Notify on outdated dependencies in cloud.gov bosh releases"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-client-event-tracker" {
  name        = "cg-client-event-tracker"
  private     = false
  description = "Rails based application for tracking and querying events"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-demos" {
  name        = "cg-demos"
  private     = false
  description = "cloud.gov demonstrations"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-credhub" {
  name        = "cg-deploy-credhub"
  private     = false
  description = "Pipeline and BOSH manifests for deploying cloud.gov CredHub implementation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-elasticache-broker" {
  name        = "cg-deploy-elasticache-broker"
  private     = false
  description = "Concourse pipeline and BOSH manifests for deploying elasticache broker"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-powerdns" {
  name        = "cg-deploy-powerdns"
  private     = false
  description = "cloud.gov BOSH deployment for PowerDNS"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-volume-services" {
  name        = "cg-deploy-volume-services"
  private     = false
  description = "Deployment pipeline for experimental NFS volume service"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-report-federalist-s3" {
  name        = "cg-report-federalist-s3"
  private     = false
  description = "Report on CloudTrail events for Federalist S3 bucket for their ATO"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-secret-rotation" {
  name        = "cg-secret-rotation"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-spring-music-demo" {
  name        = "cg-spring-music-demo"
  private     = false
  description = "A sample application for using database services on Cloud Foundry with Spring Framework."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-windows-stemcell-builder" {
  name        = "cg-windows-stemcell-builder"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-workshop" {
  name        = "cg-workshop"
  private     = false
  description = "Hands-on workshop with cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "circle-fork-env-var-config-scan" {
  name        = "circle-fork-env-var-config-scan"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cloud-marketplace-prototype" {
  name        = "cloud-marketplace-prototype"
  private     = false
  description = "Prototype for the Cloud Marketplace."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cms-hitech-apd" {
  name        = "cms-hitech-apd"
  private     = false
  description = "CMS (Centers for Medicare and Medicaid Services) eAPD - Modernizing the APD experience"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cms-hitech-sandbox" {
  name        = "cms-hitech-sandbox"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "crime-data-annotations-prototype" {
  name        = "crime-data-annotations-prototype"
  private     = false
  description = "A prototype of how we might allow the FBI to maintain a UCR annotations dataset"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "crime-data-api" {
  name        = "crime-data-api"
  private     = false
  description = "RESTful API service providing Uniform Crime Reporting (UCR) data for the United States"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "crime-data-frontend" {
  name        = "crime-data-frontend"
  private     = false
  description = "Archived copy of visualization and download tools for exploring the FBI’s Uniform Crime Reporting (UCR) data"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "data-federation-project" {
  name        = "data-federation-project"
  private     = false
  description = "A project focused on tools and best practices to supported federated data collection efforts"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "datagen" {
  name        = "datagen"
  private     = false
  description = "Generate dummy data with a simple schema format"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "developer-hubs" {
  name        = "developer-hubs"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "disa-eagency" {
  name        = "disa-eagency"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "discovery" {
  name        = "discovery"
  private     = false
  description = "Discovery is a market research tool for GSA procurement vehicles. "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "docker-compose-django-react" {
  name        = "docker-compose-django-react"
  private     = false
  description = "A strawman set up for using both Django and React in a new app"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "domain-gather" {
  name        = "domain-gather"
  private     = false
  description = "Inventorying and discovery of hostnames of various kinds."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "eligibility-rules-service" {
  name        = "eligibility-rules-service"
  private     = false
  description = "Researching an eligibility rules service - project documentation and task management"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "fec-cms" {
  name        = "fec-cms"
  private     = false
  description = "MOVED TO: https://github.com/fecgov/fec-cms"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "fec-epics" {
  name        = "fec-epics"
  private     = false
  description = "Moved to: https://github.com/fecgov/fec-epics"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "fec-eregs" {
  name        = "fec-eregs"
  private     = false
  description = "MOVED TO: https://github.com/fecgov/fec-eregs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "fec-infrastructure" {
  name        = "fec-infrastructure"
  private     = false
  description = "MOVED TO: https://github.com/fecgov/fec-infrastructure"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "fec-pattern-library" {
  name        = "fec-pattern-library"
  private     = false
  description = "MOVED TO: https://github.com/fecgov/fec-pattern-library"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "fec-proxy" {
  name        = "fec-proxy"
  private     = false
  description = "Code has moved to https://github.com/fecgov/fec-proxy"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "fec-testing" {
  name        = "fec-testing"
  private     = false
  description = "This has moved to https://github.com/fecgov/fec-testing"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "fec-transition" {
  name        = "fec-transition"
  private     = false
  description = "Moved to: https://github.com/fecgov/fec-transition"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "federal-grant-reporting" {
  name        = "federal-grant-reporting"
  private     = false
  description = "Prototyping ways to improve the experience of federal grant reporting."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-beta-feedback-template" {
  name        = "federalist-beta-feedback-template"
  private     = false
  description = "Converting a feedback site into a Federalist template"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "federalist-garden-build-py" {
  name        = "federalist-garden-build-py"
  private     = false
  description = "We used this repository to test out a new version of the Federalist build container"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-guide-template" {
  name        = "federalist-guide-template"
  private     = false
  description = "[DEPRECATED] Federalist template for a guide site. See https://github.com/18F/uswds-jekyll instead."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-modular-template" {
  name        = "federalist-modular-template"
  private     = false
  description = "Experimentation and Prototyping on a new Federalist site"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "federalist-report-template" {
  name        = "federalist-report-template"
  private     = false
  description = "A Federalist template to display a report or memo"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "fs-fork-uswds" {
  name        = "fs-fork-uswds"
  private     = false
  description = "The Forest Service fork of U.S. Web Design System is a design system for building fast, accessible, mobile-friendly Forest Service websites."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "fs-fork-uswds-site" {
  name        = "fs-fork-uswds-site"
  private     = false
  description = "The Forest Service Fork of the U.S. Web Design System website and documentation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "fugacious-landing" {
  name        = "fugacious-landing"
  private     = false
  description = "Fugacious/Toaster landing page"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "github-pr-file-header" {
  name        = "github-pr-file-header"
  private     = false
  description = "JS console script/bookmarklet to add a header to Github pull request changes page showing the filename of the current file"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "gsa-adv-cart-analysis" {
  name        = "gsa-adv-cart-analysis"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "hubot-scripts-us-federal-holidays-reminder" {
  name        = "hubot-scripts-us-federal-holidays-reminder"
  private     = false
  description = "Post reminders about upcoming holidays"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-aamva-api-client-gem" {
  name        = "identity-aamva-api-client-gem"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-hostdata" {
  name        = "identity-hostdata"
  private     = false
  description = "Ruby gem to help read per-host configs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-expressjs" {
  name        = "identity-oidc-expressjs"
  private     = false
  description = "An example Login.gov client application which authenticates users via OpenID Connect (OIDC). Built with Node.js, Express.js, and Passport.js."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-gin" {
  name        = "identity-oidc-gin"
  private     = false
  description = "An example Login.gov client application which authenticates users via OpenID Connect (OIDC). Written in Go. Uses the Gin web framework."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-groovy" {
  name        = "identity-oidc-groovy"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-java-spring-boot-xml" {
  name        = "identity-oidc-java-spring-boot-xml"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "identity-oidc-java-spring-security" {
  name        = "identity-oidc-java-spring-security"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-nodejs-express" {
  name        = "identity-oidc-nodejs-express"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "identity-oidc-phoenix" {
  name        = "identity-oidc-phoenix"
  private     = false
  description = "An example login.gov OpenID Connect client in Elixir / Phoenix"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-oidc-python-django" {
  name        = "identity-oidc-python-django"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "its70-fs-epermit-scale-up" {
  name        = "its70-fs-epermit-scale-up"
  private     = false
  description = "Solicitation for Schedule 70 vendors to support the U.S. Forest Service ePermit app"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "join-tts-gsa-gov" {
  name        = "join.tts.gsa.gov"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "markdown-editor" {
  name        = "markdown-editor"
  private     = false
  description = "Live (Github-flavored) Markdown Editor"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "oauth2-proxy-boshrelease" {
  name        = "oauth2-proxy-boshrelease"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "omb-eregs-static-prototypes" {
  name        = "omb-eregs-static-prototypes"
  private     = false
  description = "Static prototypes for OMB-eregs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "omb-pdf" {
  name        = "omb-pdf"
  private     = false
  description = "Experimenting with pdfminer to import PDFs into the OMB Policy Library (DEPRECATED)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "open-foia-redirect" {
  name        = "open-foia-redirect"
  private     = false
  description = "Simple static redirect explaining the open.foia.gov sunset"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "openFEC" {
  name        = "openFEC"
  private     = false
  description = "MOVED TO:https://github.com/fecgov/openFEC"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "pdns-release" {
  name        = "pdns-release"
  private     = false
  description = "BOSH Release of the PowerDNS DNS Server"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "performance-gov-research" {
  name        = "performance-gov-research"
  private     = false
  description = "18F Discovery engagement to identify users and determine strategy for a new performance.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "pif-website" {
  name        = "pif-website"
  private     = false
  description = "PIF website, jekyll flavored"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "postfix-boshrelease" {
  name        = "postfix-boshrelease"
  private     = false
  description = "Release BOSH for Postfix as a simple SMTP relay"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "prometheus-boshrelease" {
  name        = "prometheus-boshrelease"
  private     = false
  description = "Prometheus BOSH Release"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "pulse-labs" {
  name        = "pulse-labs"
  private     = false
  description = "A prototype of alternative sections for pulse.cio.gov "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "sheet2docs" {
  name        = "sheet2docs"
  private     = false
  description = "Convert a CSV of form responses into individual narrative documents."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "sql_insert_writer" {
  name        = "sql_insert_writer"
  private     = false
  description = "Helps make long SQL INSERT statements readably"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "technology-budgeting" {
  name        = "technology-budgeting"
  private     = false
  description = "10x project to pilot a process to educate state stakeholders about alternatives to legacy software development practices."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "terraform-provider-powerdns" {
  name        = "terraform-provider-powerdns"
  private     = false
  description = "Terraform PowerDNS provider"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "tock-gas-ts" {
  name        = "tock-gas-ts"
  private     = false
  description = "TypeScript code and example spreadsheets to facilitate the integration of Tock data with Google Spreadsheets via Google Apps Script (GAS)."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tsp-uswds" {
  name        = "tsp-uswds"
  private     = false
  description = "Thrift Savings Plan (TSP)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-IaaS-2018" {
  name        = "tts-buy-IaaS-2018"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-challengegov-ideation" {
  name        = "tts-buy-challengegov-ideation"
  private     = false
  description = "Market research documents related to the Challenge.gov Ideation Platform."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-cloud-marketplace-dev-team" {
  name        = "tts-buy-cloud-marketplace-dev-team"
  private     = false
  description = "Solicitation documents for obtaining professional services from a development team to support the cloud marketplace."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-crowdsourced-pentest" {
  name        = "tts-buy-crowdsourced-pentest"
  private     = false
  description = "Solicitation documents for the crowdsourced security and pentest procurement being undertaken by TTS."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-datagov-technical-support-services" {
  name        = "tts-buy-datagov-technical-support-services"
  private     = false
  description = "Solicitation documents for obtaining professional services to support Data.gov."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-document-authentication-services" {
  name        = "tts-buy-document-authentication-services"
  private     = false
  description = "Solicitation documents related to document authentication services."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-identity-proofing" {
  name        = "tts-buy-identity-proofing"
  private     = false
  description = "Market research documents created by TTS related to identity proofing services."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-searchgov-development" {
  name        = "tts-buy-searchgov-development"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-searchgov-security-layer" {
  name        = "tts-buy-searchgov-security-layer"
  private     = false
  description = "Solicitation documents related to the Search.gov software security layer and technical support services buy."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-ttswide-3pao" {
  name        = "tts-buy-ttswide-3pao"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-internal-buy-starter-repo" {
  name        = "tts-internal-buy-starter-repo"
  private     = false
  description = "A starter repo that every TTS internal buy can clone to get started."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "useiti-redirect" {
  name        = "useiti-redirect"
  private     = false
  description = "Redirect old US EITI site to revenuedata.doi.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "10X-Users-First" {
  name        = "10X-Users-First"
  private     = false
  description = "10X Project for Government Wide User Centered Design support"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "10x-MLaaS" {
  name        = "10x-MLaaS"
  private     = false
  description = "Repository for the 10x Machine Learning as a Service project (formerly known as Qualitative Data Management)"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "10x-Modern-Contract-Vehicles" {
  name        = "10x-Modern-Contract-Vehicles"
  private     = false
  description = "18F project to understand how our team can better support colleagues, partners, and vendors in the procurement of agile development and human-centered design services."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "10x-apis-xtravaganza" {
  name        = "10x-apis-xtravaganza"
  private     = false
  description = "Phase 1 10x investigations on browsers that don’t support TLS 1.2, Code2API, Sustainable APIs, and HTML form endpoints."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "10x-product-market-research" {
  name        = "10x-product-market-research"
  private     = false
  description = "10x Product Market Research"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "18f-bot-facts" {
  name        = "18f-bot-facts"
  private     = false
  description = "Lists of facts used by 18F bot"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "18f-django-project-template" {
  name        = "18f-django-project-template"
  private     = false
  description = "WIP: Django project template for 18F"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "18f-posters" {
  name        = "18f-posters"
  private     = false
  description = "A set of posters emphasizing 18F's principles and values"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "HTML_CodeSniffer" {
  name        = "HTML_CodeSniffer"
  private     = false
  description = "HTML_CodeSniffer is a client-side JavaScript application that checks a HTML document or source code, and detects violations of a defined coding standard. Comes with standards that cover the three conformance levels of the W3C's Web Content Accessibility Guidelines (WCAG) 2.0 and the U.S. Section 508 legislation."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "IAM-Prototype" {
  name        = "IAM-Prototype"
  private     = false
  description = "IAM Prototype"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "ReVAL" {
  name        = "ReVAL"
  private     = false
  description = "ReVAL: Reusable Validation & Aggregation Library - A Django App for validating and aggregating data via API and web interface"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "State-TalentMAP" {
  name        = "State-TalentMAP"
  private     = false
  description = "A comprehensive research, bidding, and matching system to match Foreign Service employees with the right skills to available posts and positions."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "State-TalentMAP-API" {
  name        = "State-TalentMAP-API"
  private     = false
  description = "API layer for https://github.com/18F/State-TalentMAP"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "TTS-Dogfooding" {
  name        = "TTS-Dogfooding"
  private     = false
  description = "An analysis of how TTS projects are using their own sister services ('eating our own dogfood')"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "afrs-pa" {
  name        = "afrs-pa"
  private     = false
  description = "USAF Recruiting Service Path Analysis"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "agency-ocio-pa" {
  name        = "agency-ocio-pa"
  private     = false
  description = "Path Analysis E&I with TBDAgency OCIO"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-byo-broker" {
  name        = "cf-byo-broker"
  private     = false
  description = "Tutorials showing how to bring your own service broker to any Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-domain-broker-alb" {
  name        = "cf-domain-broker-alb"
  private     = false
  description = "A Cloud Foundry service broker that provides a custom domain service. Traffic is encrypted using an SSL certificate generated by Let's Encrypt."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-domain-broker-alb-boshrelease" {
  name        = "cf-domain-broker-alb-boshrelease"
  private     = false
  description = "A bosh release for 18F's CDN broker"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "cf-ex-drupal8" {
  name        = "cf-ex-drupal8"
  private     = false
  description = "Drupal 8 example for cloud.gov/CloudFoundry."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-rshiny-demo" {
  name        = "cf-rshiny-demo"
  private     = false
  description = "A demonstration of running R Shiny examples on Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-opslogin" {
  name        = "cg-deploy-opslogin"
  private     = false
  description = "Deploy dedicated UAA instances for cloud.gov operations team"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-postfix" {
  name        = "cg-deploy-postfix"
  private     = false
  description = "Bosh deployment manifest and deployment pipeline for the cloud.gov Postfix mail relay deployment"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-stratos" {
  name        = "cg-deploy-stratos"
  private     = false
  description = "Deployment pipeline for Stratos"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-pairing" {
  name        = "cg-pairing"
  private     = false
  description = "cloud.gov pairing interview scenarios"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "chef-filebeat" {
  name        = "chef-filebeat"
  private     = false
  description = "Chef Cookbook to Manage Elastic Filebeat https://supermarket.chef.io/cookbooks/filebeat"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "cic-site" {
  name        = "cic-site"
  private     = false
  description = "Cloud Information Center website"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "civil-rights-complaints" {
  name        = "civil-rights-complaints"
  private     = false
  description = "A working space for 18F's engagement with the DOJ CRT to develop a civil rights complaint portal"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cloud-assessment" {
  name        = "cloud-assessment"
  private     = false
  description = "A questionnaire for assessing a federal government system's suitability for cloud migration"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cloud-starterkit" {
  name        = "cloud-starterkit"
  private     = false
  description = "Iterate on a site and app in different cloud providers"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "couch-rules-engine" {
  name        = "couch-rules-engine"
  private     = false
  description = "A prototype effort to look at using CouchDB as a rules engine"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "credentials-rotator" {
  name        = "credentials-rotator"
  private     = false
  description = "This tool rotates cloud foundry service accounts and stores  credentials in a user provided service and on Circle CI environment variables."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "credhub" {
  name        = "credhub"
  private     = false
  description = "CredHub centralizes and secures credential generation, storage, lifecycle management, and access"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "doj-it-pa" {
  name        = "doj-it-pa"
  private     = false
  description = "Main project repo for the DOJ IT Path Analysis"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dos-ops-center-kms" {
  name        = "dos-ops-center-kms"
  private     = false
  description = "Space for KMS track of work related to https://github.com/18F/dos-ops-center/ umbrella project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dsnap-registration" {
  name        = "dsnap-registration"
  private     = false
  description = "Front-end application for interacting with the d-snap rules service"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dsnap_rules" {
  name        = "dsnap_rules"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dtmo-jtr-prototype" {
  name        = "dtmo-jtr-prototype"
  private     = false
  description = "Static site prototype for digitizing the Department of Defense Joint Travel Regulations. Future development will be over in https://github.com/defense-travel-management-office/dtmo-jtr-prototype"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dtmo-pa" {
  name        = "dtmo-pa"
  private     = false
  description = "Path Analysis with the Defense Travel Management Office’s (DTMO), an office responsible for managing travel and housing allowances for Service members and their families."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "easy-wcag" {
  name        = "easy-wcag"
  private     = false
  description = "An easy to use WCAG 2.0 assessment."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "eligibility-system-concept" {
  name        = "eligibility-system-concept"
  private     = false
  description = "In-progress concept related to human services eligibility systems"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-404-page" {
  name        = "federalist-404-page"
  private     = false
  description = "Default 404 page for Federalist client websites"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-docs" {
  name        = "federalist-docs"
  private     = false
  description = "Redirects federalist-docs.18f.gov/* to federalist.18f.gov/* to preserve linking history."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-gatsby-uswds-demo-api" {
  name        = "federalist-gatsby-uswds-demo-api"
  private     = false
  description = "Demo api for the federalist gatsby uswds template"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-netlify-cms" {
  name        = "federalist-netlify-cms"
  private     = false
  description = "Proof of Concept using Netlify CMS"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-team" {
  name        = "federalist-team"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-themes" {
  name        = "federalist-themes"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-uswds-gatsby" {
  name        = "federalist-uswds-gatsby"
  private     = false
  description = "A template for Federalist that uses Gatsby and USWDS 2.0"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-uswds-jekyll" {
  name        = "federalist-uswds-jekyll"
  private     = false
  description = "Reference implementation of USWDS 2.0 for Jekyll on Federalist.  Demo ->"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "formspree" {
  name        = "formspree"
  private     = false
  description = "Easy HTML form without PHP or JavaScript"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "g-devops" {
  name        = "g-devops"
  private     = false
  description = "Public repo for the work of the 18F/TTS devops guild"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "gcp-appengine-template" {
  name        = "gcp-appengine-template"
  private     = false
  description = "Template for creating a GCP app"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "goodtables-gov" {
  name        = "goodtables-gov"
  private     = false
  description = "Webservice to apply GoodTables validator"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "google-speech-poc" {
  name        = "google-speech-poc"
  private     = false
  description = "Google Text to Speech proof of concept"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "hcd-shared-services" {
  name        = "hcd-shared-services"
  private     = false
  description = "This is where we are documenting our work for our 10x funded project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "hs-chargemaster" {
  name        = "hs-chargemaster"
  private     = false
  description = "An exploration of procedure costs from published hospital chargemaster lists."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "human-services" {
  name        = "human-services"
  private     = false
  description = "An index of 18F and TTS work in the human services space"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-cookbooks" {
  name        = "identity-cookbooks"
  private     = false
  description = "Open source cookbooks used by the login.gov team"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-lambda-functions" {
  name        = "identity-lambda-functions"
  private     = false
  description = "(public) AWS Lambdas used by the Login.gov project"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-pki" {
  name        = "identity-pki"
  private     = false
  description = "Support PIV/CAC with identity-idp"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-terraform" {
  name        = "identity-terraform"
  private     = false
  description = "Terraform modules published by the Login.gov team"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "kitchen-provisioner-pre-install" {
  name        = "kitchen-provisioner-pre-install"
  private     = false
  description = "Subclasses of test-kitchen provisioners that support a pre_install_command config option"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "learn-github-playground" {
  name        = "learn-github-playground"
  private     = false
  description = "Playground for learning more about git and GitHub! "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "login-data-explorer" {
  name        = "login-data-explorer"
  private     = false
  description = "An internal dashboard to explore login.gov data"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "logingov_doc_example" {
  name        = "logingov_doc_example"
  private     = false
  description = "Login.go Documentation Builder Demo"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "medicare-appeals-prototyping" {
  name        = "medicare-appeals-prototyping"
  private     = false
  description = "[WIP] An exploratory repository to test prototypes for the life cycle of a Medicare appeal."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "navair-pa" {
  name        = "navair-pa"
  private     = false
  description = "U.S. Navy Naval Air Systems Command (NAVAIR) Path Analysis"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "nfs-volume-release" {
  name        = "nfs-volume-release"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "nginx-buildpack-release" {
  name        = "nginx-buildpack-release"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "nsf" {
  name        = "nsf"
  private     = false
  description = "Repo for the NSF Site Redesign & Content Discovery project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "office-of-evaluation-sciences" {
  name        = "office-of-evaluation-sciences"
  private     = false
  description = "This is the website of the Office of Evaluation Sciences. It showcases and explains our work."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "omniauth_login_dot_gov" {
  name        = "omniauth_login_dot_gov"
  private     = false
  description = "An OmniAuth strategy for Login.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "osc-website-pa" {
  name        = "osc-website-pa"
  private     = false
  description = "GSA OSC web modernization Path Analysis + E&I"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "participation-lenses" {
  name        = "participation-lenses"
  private     = false
  description = "A set of perspectives designed to help 18F's product and service teams work together in an inclusive way"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "path-analysis" {
  name        = "path-analysis"
  private     = false
  description = "Resources for running path analysis projects at 18F"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "product-chapter" {
  name        = "product-chapter"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "pubmed-prototypes" {
  name        = "pubmed-prototypes"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "pubmed-tests" {
  name        = "pubmed-tests"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "s70-disa-eapp" {
  name        = "s70-disa-eapp"
  private     = false
  description = "Schedule 70 Solicitation for the eApp Platform"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "service-inventory-oce-pa" {
  name        = "service-inventory-oce-pa"
  private     = false
  description = "Path analysis to understand the ways to present GSA's Office of Customer Experience's inventory of services"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "slack-export-handling" {
  name        = "slack-export-handling"
  private     = false
  description = "Slack URLs"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "spelunker" {
  name        = "spelunker"
  private     = false
  description = "nooks and crannies"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "sql_graphviz-docker" {
  name        = "sql_graphviz-docker"
  private     = false
  description = "Docker image definition for wrapping up sql_graphviz"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "store-js" {
  name        = "store.js"
  private     = false
  description = "Cross-browser storage for all use cases, used across the web."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "team" {
  name        = "team"
  private     = false
  description = "Repository for team members"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "test-kitchen-delete-me" {
  name        = "test-kitchen.delete-me"
  private     = false
  description = "Test Kitchen is an integration tool for developing and testing infrastructure code and software on isolated target platforms."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "test-netlify-cms" {
  name        = "test-netlify-cms"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "text-analysis" {
  name        = "text-analysis"
  private     = false
  description = "SImple text extraction and keyword analysis of PDF and Text files"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-ckan-multitenant" {
  name        = "tts-buy-ckan-multitenant"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-cloud-support-services" {
  name        = "tts-buy-cloud-support-services"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-cloudgov-3pao" {
  name        = "tts-buy-cloudgov-3pao"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-code-gov-support" {
  name        = "tts-buy-code-gov-support"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-dmarc" {
  name        = "tts-buy-dmarc"
  private     = false
  description = "RFI for DMARC Analytics and Reporting services."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-buy-incident-response-saas" {
  name        = "tts-buy-incident-response-saas"
  private     = false
  description = "TTS Incident Response SaaS Solicitation"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-dogfood" {
  name        = "tts-dogfood"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "usda-fns-ingest" {
  name        = "usda-fns-ingest"
  private     = false
  description = "Accept datafiles for USDA's Food and Nutrition Service."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "usda-snap-pa" {
  name        = "usda-snap-pa"
  private     = false
  description = "USDA SNAP Path Analysis"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "uskpa" {
  name        = "uskpa"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "ux-guide" {
  name        = "ux-guide"
  private     = false
  description = "Resources, norms, and practices for doing user experience research and design work at 18F."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "wic_rules" {
  name        = "wic_rules"
  private     = false
  description = "Eligibility rules prototype for WIC (https://www.fns.usda.gov/wic/women-infants-and-children-wic)"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "10x-ssp-parse-prototype" {
  name        = "10x-ssp-parse-prototype"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "true"
}
resource "github_repository" "1337-Noms-The-Hacker-Cookbook" {
  name        = "1337-Noms-The-Hacker-Cookbook"
  private     = false
  description = "food food food"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "HCD_for_IT_Centralization" {
  name        = "HCD_for_IT_Centralization"
  private     = false
  description = "Best practices for user-centered IT Centralization. Research from a 10X published in 2019. "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "SNAP-Retailer-Authorization" {
  name        = "SNAP-Retailer-Authorization"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "boardproxy" {
  name        = "boardproxy"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-domain-broker" {
  name        = "cf-domain-broker"
  private     = false
  description = "Custom Domain broker for Cloud Foundry"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-nuxeo-demo" {
  name        = "cf-nuxeo-demo"
  private     = false
  description = "Demo running enterprise document management systems in cloud.gov"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cf-subpath-proxy" {
  name        = "cf-subpath-proxy"
  private     = false
  description = "A proxy for correcting the behavior of apps that misbehave when you ask them to serve from a URI path"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-deploy-s3-logstash" {
  name        = "cg-deploy-s3-logstash"
  private     = false
  description = "Build and deploy a Docker container to get logs from S3 to Elasticsearch"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-elb-log-ingestor" {
  name        = "cg-elb-log-ingestor"
  private     = false
  description = "null"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cg-header-validator" {
  name        = "cg-header-validator"
  private     = false
  description = "Toolkit to help with header validations with proxies."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "cg-laboratory" {
  name        = "cg-laboratory"
  private     = false
  description = "A collection of tools, tests, and other accoutrements"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cis-dil-benchmark" {
  name        = "cis-dil-benchmark"
  private     = false
  description = "Login.gov - CIS Distribution Independent Linux Benchmark - InSpec Profile"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "crt-django" {
  name        = "crt-django"
  private     = false
  description = "Result of a sprint exploring pros and cons of technical framework decision"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "crt-portal" {
  name        = "crt-portal"
  private     = false
  description = "Creating a microsite for The Civil Rights Division of the Department of Justice"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "cuckoo" {
  name        = "cuckoo"
  private     = false
  description = "Simple distributed cron, using locks in Redis"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "cx-cap-goal" {
  name        = "cx-cap-goal"
  private     = false
  description = "Validation for CX Cap Goal Survey Results"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "data-ingest-scaffolding" {
  name        = "data-ingest-scaffolding"
  private     = false
  description = "Provides a project template to easily start a new django-data-ingest project"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "delete-this-repo-please" {
  name        = "delete-this-repo-please"
  private     = false
  description = "Simple distributed cron using locks in Redis"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "django-data-ingest" {
  name        = "django-data-ingest"
  private     = false
  description = "Federated data ingest: library to begin apps that accept and validate data files via web interface and / or API."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "dsnap_registration_service" {
  name        = "dsnap_registration_service"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "eng-leadership" {
  name        = "eng-leadership"
  private     = false
  description = "18F engineering chapter, leadership stuff"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "federalist-monorepo-test" {
  name        = "federalist-monorepo-test"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "g-dataservices" {
  name        = "g-dataservices"
  private     = false
  description = "18F's Data Services Guild"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-design-assets" {
  name        = "identity-design-assets"
  private     = false
  description = "A place for the login.gov design team to version and store design assets (illustrations, sketch files, etc.) "
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "identity-validations" {
  name        = "identity-validations"
  private     = false
  description = "A gem to provide validators that can be used across multiple repositories."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "mgwalker-circle-test" {
  name        = "mgwalker-circle-test"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "nih-ncats-translator" {
  name        = "nih-ncats-translator"
  private     = false
  description = "Prototypes for NIH NCATS Biomedical Translator project."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
resource "github_repository" "nrc-pa" {
  name        = "nrc-pa"
  private     = false
  description = "Path analysis work concerning the Nuclear Regulatory Commission"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "react-draft-wysiwyg" {
  name        = "react-draft-wysiwyg"
  private     = false
  description = "A Wysiwyg editor build on top of ReactJS and DraftJS. https://jpuri.github.io/react-draft-wysiwyg"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "samhsa-prototype" {
  name        = "samhsa-prototype"
  private     = false
  description = "Prototyping for a collaboration between 18F and SAMHSA"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "samhsa-sandbox" {
  name        = "samhsa-sandbox"
  private     = false
  description = "Sandbox repo for GitHub and Federalist training"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "site-scanning" {
  name        = "site-scanning"
  private     = false
  description = "A 10x project for creating a home for individual website scanners "
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "site-scanning-dashboard" {
  name        = "site-scanning-dashboard"
  private     = false
  description = "Static site that can be built and deployed to display site-scanner info for a set of domains."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "template-rfq" {
  name        = "template-rfq"
  private     = false
  description = "This is an RFQ 18F and the Tax Court used to bring on a vendor team to build a new case management system."
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "false"
  archived    = "false"
}
resource "github_repository" "tts-buy-development-desgin-research-bpa" {
  name        = "tts-buy-development-desgin-research-bpa"
  private     = false
  description = "Solicitation and acquisition documents created for the TTS BPA for Development, Design, and Research Services."
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-micropurchase-bots" {
  name        = "tts-micropurchase-bots"
  private     = false
  description = "null"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "tts-tech-portfolio" {
  name        = "tts-tech-portfolio"
  private     = false
  description = "Issue tracking for the TTS Technology Portfolio team"
  has_wiki    = "false"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "usdot-jpo-ode-workzone-data-exchange" {
  name        = "usdot-jpo-ode-workzone-data-exchange"
  private     = false
  description = "USDOT JPO ODE Workzone Data Exchange Validator"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "false"
}
resource "github_repository" "usmc-cloud-pa" {
  name        = "usmc-cloud-pa"
  private     = false
  description = "U.S. Marine Corps Cloud - 18F Path Analysis"
  has_wiki    = "true"
  has_downloads = "true"
  has_issues  = "true"
  archived    = "true"
}
