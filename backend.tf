terraform {
  backend "remote" {
    organization = "cheturi"

    workspaces {
      name = "Terraform-1"
    }
  }

  required_version = ">= 0.14.0"
}
