resource "aws_s3_bucket" "b" {
  bucket = "my-supercool-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}