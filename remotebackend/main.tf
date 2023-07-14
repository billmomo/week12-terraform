resource "aws_instance" "De" {
  ami           = "ami-04823729c75214919"
  instance_type = "t2.micro"


  tags = {
    Name      = "Test-dev"
    Terraform = "true"
    Owner     = "dev"
    env       = "dev"
  }

}
  