provider "aws" {
    region = "us-east-1" 
}
resource "aws_instance" "example" {
    ami = "ami-073c5fc1798eb7056"
    instance_type = "t2.micro"
    
    tags = {
        Name = "terraform-example"
    }
}