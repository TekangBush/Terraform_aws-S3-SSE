# Terraform provider block 
/*terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.0"
      
    }
  }
}   */
# aws provider block 
provider "aws" {
  
  region = var.aws_Region

}

