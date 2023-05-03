terraform {
  backend "s3" {
    bucket = "mybucket-md"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynamoDB"
  }
}
