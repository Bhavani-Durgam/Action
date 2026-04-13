resource "aws_instance" "example_server" {
  ami           = "ami-0ea87431b78a82070"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2-Example"
  }
}
