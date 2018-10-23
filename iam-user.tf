module "aws-iam-user" {
  source = "github.com/terraform-library/aws-iam-user"

  name          = "anmol.nagpal"
  force_destroy = true

  password_reset_required = false

  # SSH public key
  upload_iam_user_ssh_key = true

  ssh_public_key = "ssh-rsa "
}
