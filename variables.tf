# variables.tf

variable "bucket_name" {
  description = "The name of the S3 bucket for the website."
}

variable "domain_name" {
  description = "The domain name for the CloudFront distribution."
}
