provider "aws" {
    region = "us-west-2"
    access_key = ""
    secret_key = ""
}
resource "aws_instance" "myec2"{
    ami = "ami-0b029b1931b347543"
    instance_type = "t2.micro"
}
