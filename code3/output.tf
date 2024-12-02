output "my-ip" {
 value = aws_lightsail_instance.l1.public_ip_address 
}

output "my-priaveip" {
 value = aws_lightsail_instance.l1.private_ip_address 
}