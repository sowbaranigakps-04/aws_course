resource "aws_vpc" "test-tf-aws-so-vpc" {
  cidr_block = var.cidr_vpc
  tags = {
    Name = "tf-aws-so-vpc"
  }
  
}
resource "aws_vpc" "try-vpc" {
  cidr_block = var.cidr_vpc
  
}

resource "aws_subnet" "try_subnet1" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.subnet
   availability_zone = var.avail_2
}
resource "aws_subnet" "try_subnet2" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.subnet
   availability_zone = var.avail_1
}