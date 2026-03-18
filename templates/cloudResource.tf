resource "aws_s3_bucket" "{{ bucket_name }}" {
  bucket = "{{ bucket_name }}"
}

resource "aws_s3_bucket_acl" "{{ bucket_name }}_acl" {
  bucket = aws_s3_bucket.{{ bucket_name }}.id
  acl    = "{{ bucket_acl }}"
}
