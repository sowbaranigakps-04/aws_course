resource "aws_vpc" "test-tf-aws-so-vpc" {
  cidr_block = var.cidr_vpc
  tags = {
    Name = "tf-aws-so-vpc"
  }
  
}