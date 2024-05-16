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
  access_key = var.AWS_ACCESS_KEY_ID 
  secret_key = var.AWS_SECRET_ACCESS_KEY
}


 provider "newrelic" {
  account_id = var.NEWRELIC_ACCOUNT_ID
  api_key    = var.NEWRELIC_API_KEY
  region     = "US"
}
