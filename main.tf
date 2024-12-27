resource "aws_instance" "Demo" {
  ami           = "ami-09ce8ceb8d1d8e730"
  instance_type = "t2.micro"
  key_name = "bhola"
  tags = {
    Name = "Demo"
  }
}
