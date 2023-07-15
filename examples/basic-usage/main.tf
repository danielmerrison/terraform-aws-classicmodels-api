#terraform {
#  required_version = "1"
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "3.59.0"
#    }
#  }
#}
#
#provider "aws" {
#  region = "us-east-2"
#}
#module "example" {
#  source = "../../."
#
#  name = "basic-usage"
#}
