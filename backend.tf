terraform {
  backend "s3" {
    bucket = "mybucket-mdk"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynamoDB"
  }
}
