variable "aws_region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "eu-west-1"
}

variable "instance_type" {
  description = "The instance type of the EC2 instance."
  type        = string
  default     = "t2.micro"
}