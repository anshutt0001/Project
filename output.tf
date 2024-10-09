output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.some_custom_vpc.id
}

output "public_subnet_id" {
  description = "ID of the Public Subnet"
  value       = aws_subnet.some_public_subnet.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_instance.public_ip
}
