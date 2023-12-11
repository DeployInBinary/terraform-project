# main.tf

provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

module "website" {
  source = "./website"

  bucket_name = "my-website-bucket" # Set a unique bucket name
  domain_name = "your-website-domain.com" # Set your desired domain
}
