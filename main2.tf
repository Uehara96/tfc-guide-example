provider "aws" {
  version = "2.33.0"

  region = var.aws_west
}

resource "aws_instance" "basic" {
  ami           = "ami-0ee1a20d6b0c6a347"
  instance_type = "t3.nano"
}
