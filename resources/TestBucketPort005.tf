resource "aws_s3_bucket" "example" {
  bucket = "TestBucketPort005"
}

resource "aws_s3_bucket_acl" "example_acl" {
  bucket = aws_s3_bucket.example.id
  acl    = "public"
}
