provider "aws" {
  region = var.region
  profile= var.profile
}
locals {
  s3_env_bucket = "${random_id.bucket.hex}-${var.s3_bucket}"
  s3_env_asset_bucket = "${random_id.bucket.hex}-${var.s3_asset_bucket}"
}
resource "random_id" "bucket" {
  byte_length = 5
}
module "lambda_infrastructure" {
  source = "../../modules"
  environment = var.environment
  region = var.region
  profile = var.profile
  s3_bucket = local.s3_env_bucket
  s3_asset_bucket = local.s3_env_asset_bucket
}