resource "aws_s3_bucket" "jamesbondport007" {
  bucket = "jamesbondport007"
}

resource "aws_s3_bucket_acl" "jamesbondport007_acl" {
  bucket = aws_s3_bucket.jamesbondport007.id
  acl    = "public-read"
}
