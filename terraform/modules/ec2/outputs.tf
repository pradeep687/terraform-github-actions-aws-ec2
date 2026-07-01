output "instance_id" {
  description = "EC2 Instance ID"

  value = aws_instance.ec2_instance.id
}

output "public_ip" {
  description = "Public IP Address"

  value = aws_instance.ec2_instance.public_ip
}

output "public_dns" {
  description = "Public DNS Name"

  value = aws_instance.ec2_instance.public_dns
}