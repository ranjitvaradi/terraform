provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"
}
resource "aws_instance" "web" {
  ami           = "ami-0ac80df6eff0e70b5"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

