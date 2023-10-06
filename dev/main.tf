
provider "aws" {
  region = var.region
}

module "dynamodb" {
    source = "../modules/dynamodb"
    env_name = var.dev_env_name
}