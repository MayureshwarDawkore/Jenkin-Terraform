terraform {
  backend "s3" {
    bucket = "mybucket-mdr"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynamoDB"
  }
}
