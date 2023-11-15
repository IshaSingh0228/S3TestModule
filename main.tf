#main.tf

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.24.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}

module"s3"{
        source="git::git@github.com:IshaSingh0228/s3-Module.git"
	 bucketname= var.bucket_name
        tags = var.env
}

