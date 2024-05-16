terraform {
  backend "s3" {
    bucket = "tfstates-662"
    key    = "terraform.tfstate"
    region = "ap-south-1"

  }
}
