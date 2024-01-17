terraform {
  backend "s3" {
    bucket = var.bucket_name
    key = var.key 
    region = var.region
  }
}
