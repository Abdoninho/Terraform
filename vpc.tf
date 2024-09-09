resource "aws_vpc" "boda_vpc" {
cidr_block ="10.0.0.0/16"
 tags = {
      Name = "boda_vpc"
    }
}