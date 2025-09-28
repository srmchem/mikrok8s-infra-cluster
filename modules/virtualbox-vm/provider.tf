# provider.tf
terraform {
  required_providers {
    virtualbox = {
      source  = "terra-farm/virtualbox"
      version = "~> v0.2.2-alpha.1"
    }
  }
}
