variable "region" {
    default = "us-east-1"
  
}
variable "bucket" {
  default = "tf-rp-states"

}
variable "cidr_vpc" {
  default = "10.0.0.0/16"
}
variable "ami" {
  default = "ami-013e83f579886baeb"
  
}
variable "subnet" {
  default = "10.0.0.0/24"
  
}
variable "avail_1" {
  default = "us-east-lb"
}
variable "avail_2" {
  default = "us-east-la"
}
variable "instancetype" {
  default = "t2.micro"
  
}