terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.41.0"
    }
  }
}

provider "aws" {
  region                  = "ap-south-1"
  #shared_config_files      = ["/Users/tf_user/.aws/conf"]
  shared_credentials_files = ["C:/Users/Suresh Kannan/.aws/credentials"]
}