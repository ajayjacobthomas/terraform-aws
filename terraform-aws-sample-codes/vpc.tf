# Author    : Ajay Thomas
# GitHub    : https://github.com/ajayjacobthomas/terraform-aws
########################################################
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "CustomVPC"
  }
}