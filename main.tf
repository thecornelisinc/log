
resource "aws_instance" "log" {
  ami           = var.ami # Amazon Linux 2 AMI
  instance_type = var.instance_type

  tags = {
    Name = "log"
    environment= "log1"
  }
}
