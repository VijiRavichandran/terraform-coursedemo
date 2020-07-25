terraform {
  backend "s3" {
    bucket = "terraform-state-gg60sdu4"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
