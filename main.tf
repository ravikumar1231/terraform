
provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "one" {
  count         = 1
  ami           = "ami-0520f976ad2e6300c"
  instance_type = "t2.micro"
  tags = {
    Name = "ravi"
  }
}

