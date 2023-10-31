resource "aws_subnet" "terra_public_subnet" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.cidr_block
  availability_zone       = "ap-east-1a"
  map_public_ip_on_launch = true
  tags = {
    Name     = "terra_subnet_16"
    createBy = "terraform"
  }
}