provider "aws" {
  region     = "us-west-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-08d4f6bbae664bd41"
   instance_type = "t2.micro"

}

resource "aws_instance" "my2ndec2" {
   ami = "ami-08d4f6bbae664bd41"
   instance_type = "t2.micro"

}