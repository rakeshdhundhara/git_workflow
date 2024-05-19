terraform {
  backend "s3" {
    bucket = "nrslack"
    key    = "terraform.tfstate"
    region = "ap-south-1"

  }
}
