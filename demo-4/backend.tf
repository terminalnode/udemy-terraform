terraform {
  backend "s3" {
    profile = "personal"
    bucket  = "terraform-udemy-tfstate"
    key     = "demo4/terraform.tfstate"
    region  = "eu-west-1"
  }
}
