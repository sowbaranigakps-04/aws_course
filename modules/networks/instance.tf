resource "aws_instance" "try1" {
  ami = var.ami
  instance_type = var.instancetype
  subnet_id = aws_subnet.try_pubsubnet1.id
}
resource "aws_instance" "try2" {
  ami = var.ami
  instance_type = var.instancetype
  subnet_id = aws_subnet.try_pubsubnet2.id
}
resource "aws_instance" "try3" {
  ami = var.ami
  instance_type = var.instancetype
  subnet_id = aws_subnet.try_prisubnet1.id
}

resource "aws_instance" "try4" {
  ami = var.ami
  instance_type = var.instancetype
  subnet_id = aws_subnet.try_prisubnet2.id
}
