resource "aws_s3_bucket" "damiantestport007" {
  bucket = "damiantestport007"
}

resource "aws_s3_bucket_acl" "damiantestport007_acl" {
  bucket = aws_s3_bucket.damiantestport007.id
  acl    = "public"
}
