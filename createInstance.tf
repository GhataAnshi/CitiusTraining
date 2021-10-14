provider "aws"{
    access_key = "AKIAQTI2CRNTCCYBPT5W"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance"  "MyFirstInstance" {
    ami = "ami-041d6256ed0f2061c"
    instance_type = "t2.micro"
    }