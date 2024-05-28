
resource "aws_instance" "FirstTfEc2" {
  ami                         = "ami-0cc9838aa7ab1dce7"
  instance_type               = "t2.micro"
  key_name                    = "my-first-keypair"
  associate_public_ip_address = true
  tags = {
    Name = "FirstTfEc2-2nd"
  }

}
