resource "aws_s3_bucket" "bucket_1" {
  bucket = "shilpa-tf-bucket-1"
  force_destroy = true
}