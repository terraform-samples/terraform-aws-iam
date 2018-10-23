module "aws-iam-account" {
  source = "github.com/terraform-library/aws-iam-account"

  account_alias = "test-account-awesome-compaany"

  minimum_password_length = 6
  require_numbers         = false
}
