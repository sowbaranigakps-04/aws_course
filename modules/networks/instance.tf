resource "aws_instance" "try1" {
  ami = var.ami
  instance_type = var.instancetype
  subnet_id = aws_subnet.try_subnet1.id
}
resource "aws_instance" "try2" {
  ami = var.ami
  instance_type = var.instancetype
  subnet_id = aws_subnet.try_subnet2.id
}
