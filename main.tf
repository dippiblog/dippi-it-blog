terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.88.0"
    }
  }
}

provider "aws" {
  region = var.region
}

# resource "aws_instance" "myserver" {
#     ami = "ami-00c257e12d6828491"
#     instance_type = "t2.micro"

#     tags = {
#         Name = "MyWebServer"
#     }
  
# }

##