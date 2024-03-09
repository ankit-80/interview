provider {
    region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "ankit1010101"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
