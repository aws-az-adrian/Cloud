terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.90.1, <5.93.0, !=5.90.1"
    }
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
  }
    
  required_version = "~>1.11.0"
}





provider "aws" {
  region = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
  default_tags {
    tags = var.tags #Sirve para definir tags en todos los recursos, sin necesidad de ser llamados por ellos.
  }
}

