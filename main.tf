# # Define the security group resource
# resource "aws_security_group" "example_sg" {
#   name        = var.security_group_name
#   description = var.security_group_description
#   vpc_id      = var.vpc_id

#   // Ingress and egress rules as needed
# }

resource "aws_instance" "my_instance" {
  ami           = "ami-0440d3b780d96b29d" # us-west-2
  instance_type = "t2.micro"
}