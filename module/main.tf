module "ec2" {
  source = "../ec2"
  for_each = var.ec2
  ami = each.value["ami"]
  instance_type = each.value["Instance_type"]
  tag_name = each.value["tag_name"]
}

module "s3" {
  source = "../s3"
  bucket_name = var.bucket_name
}
