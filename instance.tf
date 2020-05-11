// This will create a t2.micro machine in the specified region.
provider "aws" {
  // access_key = "ACCESS_KEY_HERE"
  // secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08bc77a2c7eb2b1da"
  instance_type = "t2.micro"
}

