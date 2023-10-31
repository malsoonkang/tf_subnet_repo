output "subnet_id" {
  value = aws_subnet.terra_public_subnet.id
  description = "subnet id입니다"
}

output "availability_zone" {
    value = aws_subnet.terra_public_subnet.availability_zone
  
}