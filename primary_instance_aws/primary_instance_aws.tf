provider "aws" {
  region     = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

resource "aws_instance" "primary_instance" {
  ami           = "ami-0547b1fd62b28a111"
  instance_type = "t2.micro"
}