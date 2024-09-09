resource "aws_internet_gateway" "my_igw" {
  vpc_id = aws_vpc.boda_vpc.id
  tags = {
    Name = "my-igw"
  }
}