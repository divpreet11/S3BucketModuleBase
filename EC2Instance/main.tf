resource "aws_s3_bucket" "myInstance" {
  bucket = var.instance_name
}