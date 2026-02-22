output "instance_id" {
  description = "The ID of created EC2 instance"
  value       = aws_instance.myserver_1.id
}

output "instance_public_ip" {
  description = "The ID of created EC2 instance"
  value       = aws_instance.myserver_1.public_ip

}