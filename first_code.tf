provider "aws" {
  profile                 = "Chad Test"
  shared_credentials_files = ["C:/Users/Cniemi/.aws/credentials"]
  region                  = "us-east-1"
}

resource "aws_s3_bucket" "resourcenamechadniemi"{
  bucket = "bucketname2323232323gg"

  tags = {
    Name = "Bucket_Tag232423232"
  }
}
# test branch merge
#test merge 2
#test merge 3
#test merge 4
#test merge 5
# test merge 6
# test merge 7
# test merge 8
