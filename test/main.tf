provider "aws" {
  region = var.region
}

module "dynamodb" {
    source = "../modules/dynamodb"
    env_name = var.test_env_name
}