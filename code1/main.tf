resource "aws_instance" "De" {
ami = "ami-04823729c75214919"
instance_type = var.instance_t


tags = {
    Name = "Test-dev"
    Terraform = "true"
    Owner = "dev"
    env = "dev"
}

}
  