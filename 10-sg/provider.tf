terraform {
   required_providers {
     aws = { 
       source = "hashicorp/aws"
       version = "6.33.0"
      }       
    }
    backend "s3" {
      bucket  = "remote-state-88s-aws-dev" # Replace with your unique bucket name
      key     = "roboshop-dev-sg"# must provide unique, if u use same name it will mess everything be careful
      region  = "us-east-1"
      encrypt = true
      use_lockfile   = true
   }
  }
 provider "aws" {
   region = "us-east-1"
   

 }