resource "aws_instance" "namec2e" {
  ami = var.ami
  instance_type = var.inst_type

  tags = {
    "name" = var.ec2name
  }
}

resource "aws_s3_bucket" "newbucket" {
  bucket = "new_s3_bucket1122986"
}