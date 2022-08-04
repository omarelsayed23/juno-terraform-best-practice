output "public_ip" {  
  description = "Public IP address of the EC2 instance"
  value = module.networking.server_public_ip
}
