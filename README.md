# Terraform S3 backend module with dynamod db table locking



Example usage:

```hcl
module "terraform-aws-backend" {
    source "git@github.com:/sysrex/terraform-aws-state.git?ref=v1.0"
    customer = "Customer"
    env = "Dev"
}
