terraform {
  backend "remote" {
    organization = "cheturi"

    workspaces {
      name = "Terraform_work"
    }
  }

  required_version = ">= 0.14.0"
}
