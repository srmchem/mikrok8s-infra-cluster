# provider.tf
terraform {
  required_providers {
    virtualbox = {
      source  = "terra-farm/virtualbox"
      version = "~> 0.0.3"
    }
  }
}
