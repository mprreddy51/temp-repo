provider "aws" {
    region = "us-west-2"
    access_key = "AKIAWSSTFVR7JN64QXT4"
    secret_key = "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"
}
resource "aws_instance" "myec2"{
    ami = "ami-0b029b1931b347543"
    instance_type = "t2.micro"
}
