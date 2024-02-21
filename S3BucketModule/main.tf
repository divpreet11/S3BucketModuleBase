module "s3_bucket" {
    source = "../S3BucketResource"
    bucket_name = var.bucket_name
    tags = var.tags
}

module "ec2_instance" {
    source = "../EC2Instance"
    instance_name = var.instance_name
    
}