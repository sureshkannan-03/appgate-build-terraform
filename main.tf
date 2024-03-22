# VPC Build
resource "aws_vpc" "dev-vpc" {
 cidr_block = "172.16.0.0/16"
 tags = {
   Name = "Dev-vpc"
 }
}
/* #   *** Public subnet creation ***
resource "aws_subnet" "VLAN-100" {
  cidr_block = 
}
*/


