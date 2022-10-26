# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "sandi999-terraform-remote-state"
    key       = "jupiter-website-ecs.tfstate"
    region    = "ap-southeast-1"
    profile   = "default"
  }
}