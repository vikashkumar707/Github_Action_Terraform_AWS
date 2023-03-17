resource "aws_s3_bucket" "s3" {  
  bucket = var.bucket_name

   tags = {
    Name    = "vikash"
    Owner   = "vikash.kumar@cloudeq.com"
    Purpose = "training"
  }
}
