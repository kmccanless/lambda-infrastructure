variable "s3_bucket" {
}
variable "region" {
}
variable "profile" {
}

variable "s3_asset_bucket" {
}
variable "environment" {
}

variable "env_regions" {
  default = {
    "production" : "us-east-2",
    "dev" : "us-east-1"
  }
}
