
provider "aws" {
  region = var.region
}

module "dynamodb" {
    source = "../modules/dynamodb"
  
}