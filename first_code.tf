provider "aws" {
  profile                 = "Chad Test"
  shared_credentials_files = ["C:/Users/Cniemi/.aws/credentials"]
  region                  = "us-east-1"
}



resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
}
