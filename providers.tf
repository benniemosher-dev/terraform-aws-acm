terraform {
  required_version = "1.17.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.70.0"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.3.2"
    }
  }
}
