resource "aws_instance" "demoec2" {
   ami = "ami-010aff33ed5991201"
   instance_type= "t2.micro"
   tags = {
    Name = "demo-instance"
  }
}
