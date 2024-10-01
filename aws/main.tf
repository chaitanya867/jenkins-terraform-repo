provider "aws" {
  region = "us-west-2"  # Change to your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-12345"  # Change to a globally unique name
  acl    = "private"                       # Set the ACL (Access Control List)

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}

output "bucket_id" {
  value = aws_s3_bucket.my_bucket.id
}
