provider "aws" {
  profile = "default" 
  region  = "us-east-1"
}

resource "aws_s3_bucket" "chad_tf_course" {
  bucket = "chadntfcourse" 
  acl    = "private"
}


