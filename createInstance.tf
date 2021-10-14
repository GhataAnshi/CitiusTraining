provider "aws"{
    access_key = "AKIAXC3FBB2OJJC3DUIP"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance"  "MyFirstInstance" {
    ami = "	ami-03ab5f3b31d5ee063"
    instance_type = "t2.micro"
    }