# Specify the provider and access details
provider "aws" {
  shared_credentials_file = "./credentials"
  profile                 = "default"
  region                  = "eu-west-1"
}
