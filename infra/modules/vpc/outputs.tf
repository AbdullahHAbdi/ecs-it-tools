output "vpc_id" {
  description = "id of the vpc"
  value       = aws_vpc.main.id
}

output "vpc_cidr" {
  description = "vpc cidr block"
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_ids" {
  description = "list of ids of the public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "list of ids of the private subnets"
  value       = aws_subnet.private[*].id
}

output "internet_gateway_id" {
  description = "internet gateway id"
  value       = aws_internet_gateway.gw.id
}

output "nat_gateway_id" {
  description = "nat gateway id"
  value       = aws_nat_gateway.gw.id
}

output "public_route_table_id" {
  description = "public route table id"
  value       = aws_route_table.public.id
}

output "private_route_table_id" {
  description = "private route table id"
  value       = aws_route_table.private.id
}