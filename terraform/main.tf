# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "5.88.0"
#     }
#   }
# }

# provider "aws" {
#   region = var.aws_region
# }

# # EC2 instance For Nginx setup
# resource "aws_instance" "nginxserver" {
#   ami                         = "ami-027951e78de46a00e"
#   instance_type               = "t2.micro"
#   subnet_id                   = aws_subnet.public-subnet.id
#   vpc_security_group_ids      = [aws_security_group.nginx-sg.id]
#   associate_public_ip_address = true

#   user_data = <<-EOF
#             #!/bin/bash
#             sudo yum install nginx -y
#             sudo systemctl start nginx
#             EOF

#   tags = {
#     Name = "NginxServer"
#   }
# }