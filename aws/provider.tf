terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "test7276"
   key    = "state"
   region = "us-east-1"
 }
}

provider "aws" {
  region = "us-east-1"
}
