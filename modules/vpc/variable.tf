variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}
variable "vpc_tags" {
  type = string
  default = "vpc-1"
}
variable "region" {
  type = string
  default = "us-east-1"
}