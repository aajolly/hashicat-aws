module "s3_bucket" {
  source = "https://github.com/aajolly/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "aashish-jolly"

  versioning = {
    enabled = true
  }
}