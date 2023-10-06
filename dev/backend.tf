terraform {
   backend "s3" {
      bucket = "dm-test-ddb"
      key = "dev/terraform.tfstate"
      region = "eu-west-3"
      dynamodb_table = "tf-state-lock"
    }  
}