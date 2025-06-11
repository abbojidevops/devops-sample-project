
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "devops_bucket" {
  bucket = "my-devops-sample-bucket-123456789"
  acl    = "private"
}
