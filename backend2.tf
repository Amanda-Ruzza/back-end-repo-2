terraform {
  backend "s3" {
    bucket            = "i-hope-this-works-454545"
    key               = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_endpoint = "terraform-lock"

  }
}