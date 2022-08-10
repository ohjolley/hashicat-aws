module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "jolley-aws-test-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
