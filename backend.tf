terraform {
  backend "s3" {
    bucket = "ketanrehpade"
    key = "main.tf"
    region = "us-east-1"
    dynamodb_table = "ketanrehpade.dynamo"
  }
}