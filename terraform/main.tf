resource "aws_s3_bucket" "akash" {
  
  bucket = var.akash
  

  tags = {
    owner = "akash.singh@cloudeq.com"
    purpose = "training"
    name = "akash singh"
  }
}
