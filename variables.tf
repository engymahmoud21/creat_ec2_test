variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}
variable "vpc-cidr" {
default = "10.0.0.0/16"
description = "VPC CIDR BLOCK"
type = string
}
variable "Public_Subnet_1" {
default = "10.0.0.0/24"
description = "Public_Subnet_1"
type = string
}

variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0440fa9465661a496"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
