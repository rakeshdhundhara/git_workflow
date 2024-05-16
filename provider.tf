terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }

  }
}
provider "aws" {
  region = "ap-south-1"

}


 provider "newrelic" {
  account_id = var.NEWRELIC_ACCOUNT_ID
  api_key    = var.NEWRELIC_API_KEY
  region     = "US"
}
