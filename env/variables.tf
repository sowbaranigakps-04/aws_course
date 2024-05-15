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
variable "pubsubnet1" {
  default = "10.0.0.0/20"
  
}
variable "pubsubnet2" {
  default = "10.0.16.0/20"
  
}
variable "prisubnet1" {
  default = "10.0.128.0/20"
}
variable "prisubnet2" {
  default = "10.0.144.0/20"
}
variable "prisubnet3" {
  default = "10.0.160.0/20"
}
variable "prisubnet4" {
  default = "10.0.176.0/20"
}
variable "avail_1" {
  default = "us-east-1a"
}
variable "avail_2" {
  default = "us-east-1a"
}
variable "instancetype" {
  default = "t2.micro"
  
}