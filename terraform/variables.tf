variable "aws_region" {
  description = "AWS Region where resources will be created"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}

variable "instance_name" {
  description = "Name of EC2 Instance"
  type        = string
}
