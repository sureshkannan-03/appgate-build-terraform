# VPC Build
resource "aws_vpc" "dev-vpc" {
 cidr_block = "172.16.0.0/16"
 tags = {
   Name = "Dev-vpc"
 }
}
#   *** Public subnet creation ***
resource "aws_subnet" "public_subnets" {
  vpc_id = aws_vpc.dev-vpc.id
  cidr_block = var.public_subnet_cidrs
 tags = {
   Name = "dmz-primary"
 }
}


