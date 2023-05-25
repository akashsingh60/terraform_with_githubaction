terraform {
  backend "s3" {
    bucket = "yuvraj-arora-1551"
    key = "akash-backup"
    region = "us-east-1"
    
    
  }
}