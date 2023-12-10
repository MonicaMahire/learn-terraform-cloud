terraform {
/*
  cloud {
   organization = "organization-name"

   workspaces {
     name = "learn-terraform-cloud"
   }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
}
