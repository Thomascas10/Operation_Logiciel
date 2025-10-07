provider "aws"{
    region = "us-east-1"
}

resource "aws_s3_bucket" "s3b" {
  bucket = "first_th_bucket_of_the_world_on_aws"
}