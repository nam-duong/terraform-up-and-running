resource "aws_instance" "example" {
  ami           = "ami-51a7aa2d"
  instance_type = "t2.micro"

  tags {
    Name = "example-instance"
    Key  = "value"
  }
}
