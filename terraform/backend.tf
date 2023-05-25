terraform {
  backend "s3" {
    bucket = "demo-ceq"
    key = "akash-backup"
    region = "us-east-1"
    
    
  }
}