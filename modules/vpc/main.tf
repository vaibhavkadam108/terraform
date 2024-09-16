# Create a VPC
resource "aws_vpc" "main" {
  cidr_block = var.cidr
  tags = {
    Name = var.vpc_name
  }
}

