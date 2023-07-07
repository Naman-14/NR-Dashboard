# Configure terraform
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = "3999429"
  api_key = "API Key"    # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}