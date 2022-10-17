terraform {
/*
  cloud {
    organization = "DevOps-Demo-Sheriff"

    workspaces {
      name = "learn-terraform-cloud-II"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
