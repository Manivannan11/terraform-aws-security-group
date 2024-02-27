resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = data.aws_vpc.existing_vpc.id

  tags = {
    Name = "allow_tls"
  }
}

# resource "aws_instance" "my_instance" {
#   ami           = "ami-0440d3b780d96b29d" # us-west-2
#   instance_type = "t2.micro"
# }