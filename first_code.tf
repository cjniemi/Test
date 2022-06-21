provider "aws" {
  profile                 = "Chad Test"
  shared_credentials_files = ["C:/Users/Cniemi/.aws/credentials"]
  region                  = "eu-west-1"
}

resource "aws_s3_bucket" "resourcenamechadniemi"{
  bucket = "bucketname2323232323gg"

  tags = {
    Name = "Bucket_Tag232423232"
  }
}
# test branch merge
#test merge 2

