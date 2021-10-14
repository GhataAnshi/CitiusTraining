
resource "aws_instance"  "MyFirstInstance" {
    ami = "ami-041d6256ed0f2061c"
    instance_type = "t2.micro"
    }