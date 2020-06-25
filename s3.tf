resource "aws_s3_bucket" "bucket" {
  bucket = "julianosilva94-bucket-example"
  acl    = "private"
}