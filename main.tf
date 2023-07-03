resource "aws_instance" "webserver" {
  ami           = var.amazon_ami
  instance_type = var.instance

  tags = {
    Name = "Terraform-server"
  }
}

