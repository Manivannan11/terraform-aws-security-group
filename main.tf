resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = "vpc-028aa094833effbc8"

  tags = {
    Name = "allow_tls"
  }
}