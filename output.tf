output "vpc_id" {
  value = aws_vpc.twot_vpc.id
}

output "gateway_id" {
  value = aws_internet_gateway.twot_igw.id
}

output "pubsub_1" {
  value = aws_subnet.pubsub_1.id
}

output "pubsub_2" {
  value = aws_subnet.pubsub_2.id
}

output "prisub_1" {
  value = aws_subnet.prisub_1.id
}

output "prisub_2" {
  value = aws_subnet.prisub_2.id
}

output "alb_sg" {
  value = aws_security_group.alb_sg.id
}

output "public_sg" {
  value = aws_security_group.public_sg.id
}

output "db_sg" {
  value = aws_security_group.db_sg.id
}

