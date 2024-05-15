resource "aws_vpc" "test-tf-aws-so-vpc" {
  cidr_block = var.cidr_vpc
  tags = {
    Name = "tf-aws-so-vpc"
  }
  
}
resource "aws_vpc" "try-vpc" {
  cidr_block = var.cidr_vpc
  
}

resource "aws_subnet" "try_pubsubnet1" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.pubsubnet1
   availability_zone = var.avail_1
}
resource "aws_subnet" "try_pubsubnet2" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.pubsubnet2
   availability_zone = var.avail_2
}
resource "aws_subnet" "try_prisubnet1" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.prisubnet1
   availability_zone = var.avail_1
}
resource "aws_subnet" "try_prisubnet2" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.prisubnet2
   availability_zone = var.avail_2
}
resource "aws_subnet" "try_prisubnet3" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.prisubnet3
   availability_zone = var.avail_1
}
resource "aws_subnet" "try_prisubnet4" {
  vpc_id = aws_vpc.try-vpc.id
   cidr_block = var.prisubnet4
   availability_zone = var.avail_2
}