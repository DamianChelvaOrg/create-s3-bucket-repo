resource "aws_s3_bucket" "example" {
  bucket = "{{ bucket_name }}"
}

resource "aws_s3_bucket_acl" "example_acl" {
  bucket = aws_s3_bucket.example.id
  acl    = "{{ bucket_acl }}"
}
