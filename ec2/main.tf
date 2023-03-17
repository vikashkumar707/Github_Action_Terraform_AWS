resource "aws_instance" "vikash-ec2-1" {
  ami                    = var.ami
  instance_type          = var.instance_type
  tags = var.tag_name
  volume_tags = {
    Name    = "vikash"
    Owner   = "vikash.kumar@cloudeq.com"
    Purpose = "training"
  }
}