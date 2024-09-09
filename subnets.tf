resource "aws_subnet" "template" {
for_each=var.subnets_info
vpc_id=aws_vpc.boda_vpc.id
cidr_block=each.value
tags ={
    Name=each.key
}

}