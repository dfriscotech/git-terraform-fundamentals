
terraform {
  required_version = ">= 1.5.0"
}

locals {
  project_name = "git-learning-lab"
  environment  = "dev"
  owner        = "cloud-security-team"
}

output "project_name" {
  value = local.project_name
}
